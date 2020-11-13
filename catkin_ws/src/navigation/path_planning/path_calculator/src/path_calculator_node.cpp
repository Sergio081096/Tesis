#include <iostream>
#include <vector>
#include <climits>
#include <cmath>
#include "ros/ros.h"
#include "navig_msgs/PathFromMap.h"
#include "geometry_msgs/PoseStamped.h"
#include "nav_msgs/Path.h"
#include "tf/tf.h"
#include "PathCalculator.h"

ros::Publisher pubMapGrown;
ros::Publisher pubMapReal;
ros::Publisher pubMapVer;
ros::Publisher pubMapRealGrow;
navig_msgs::PathFromMap::Response tracReal;
navig_msgs::PathFromMap::Response tracVer;
navig_msgs::PathFromMap::Response tracRealGrow;

bool real = false;

bool callbackWaveFrontFromMap(navig_msgs::PathFromMap::Request &req, navig_msgs::PathFromMap::Response &resp)
{
    return PathCalculator::WaveFront(req.map, req.start_pose, req.goal_pose, resp.path);
}

bool callbackAStarFromMap(navig_msgs::PathFromMap::Request &req, navig_msgs::PathFromMap::Response &resp)
{
    std::cout << "\033[1;37m Calculating path by A*...\033[0m" << std::endl;
    std::cout << "\033[1;37m Receiving path calculatro request ------------------------------\033[0m" << std::endl;
    bool success = PathCalculator::AStar(req.map, req.start_pose, req.goal_pose, resp.path);    
    if(success)
    {
        tracReal.path = resp.path;
        tracRealGrow.path = resp.path;   
        resp.path = PathCalculator::SmoothPath(resp.path);
        tracVer.path = resp.path;
        PathCalculator::LengthAngle(tracVer.path,req.start_pose,req.goal_pose);
        real = true;
    }
    return success;
}

bool callbackRRTExt(navig_msgs::PathFromMap::Request& req, navig_msgs::PathFromMap::Response& resp)
{    
    std::cout << "\033[1;37m Calculating path by RRT-Ext...\033[0m" << std::endl;
    std::cout << "\033[1;37m Receiving path calculatro request ------------------------------\033[0m" << std::endl;
    int* final = new int[req.map.data.size()];
    bool success = PathCalculator::RTTExt(req.map, req.start_pose, req.goal_pose, resp.path, final);
    if(success)
    {
        tracReal.path = resp.path;
        tracRealGrow.path = PathCalculator::SmoothPath(tracReal.path);
        PathCalculator::RTTPost(req.map, resp.path, final);
        tracVer.path = resp.path;
        resp.path = PathCalculator::SmoothPath(resp.path);
        PathCalculator::LengthAngle(tracVer.path,req.start_pose,req.goal_pose);
        real = true;
    }
    delete[] final;    
    return success;
}

bool callbackRRTConnect(navig_msgs::PathFromMap::Request& req, navig_msgs::PathFromMap::Response& resp)
{    
    std::cout << "\033[1;37m Calculating path by RRT-Connect...\033[0m" << std::endl;
    std::cout << "\033[1;37m Receiving path calculatro request ------------------------------\033[0m" << std::endl;
    int* final = new int[req.map.data.size()];
    bool success = PathCalculator::RTTConnect(req.map, req.start_pose, req.goal_pose, resp.path, final);
    if(success)
    {
        tracReal.path = resp.path;
        tracRealGrow.path = PathCalculator::SmoothPath(tracReal.path);
        PathCalculator::RTTPost(req.map, resp.path, final);
        tracVer.path = resp.path;
        resp.path = PathCalculator::SmoothPath(resp.path);
        PathCalculator::LengthAngle(tracVer.path,req.start_pose,req.goal_pose);
        real = true;
    }
    delete[] final;    
    return success;
}

int main(int argc, char** argv)
{
    std::cout << "INITIALIZING PATH CALCULATOR BY MARCOSOFT..." << std::endl;
    ros::init(argc, argv, "path_calculator");
    ros::NodeHandle n;
    bool _calculate_diagonal_paths = false;
    ros::ServiceServer srvPathWaveFront = n.advertiseService("path_calculator/wave_front_from_map", callbackWaveFrontFromMap);
    ros::ServiceServer srvPathAStar     = n.advertiseService("path_calculator/a_star_from_map"    , callbackAStarFromMap    );
    ros::ServiceServer srvPathRRTExt    = n.advertiseService("path_calculator/rrt_ext_from_map"   , callbackRRTExt          );
    ros::ServiceServer srvPathRRTCon    = n.advertiseService("path_calculator/rrt_con_from_map"   , callbackRRTConnect      );
    pubMapGrown = n.advertise<nav_msgs::OccupancyGrid>("path_calculator/grown_map", 1);
    pubMapReal = n.advertise<nav_msgs::Path>("/navigation/mvn_pln/path", 1);
    pubMapRealGrow = n.advertise<nav_msgs::Path>("/navigation/mvn_pln/path_grow", 1);
    pubMapVer = n.advertise<nav_msgs::Path>("/navigation/mvn_pln/path_ver", 1);
    ros::Rate loop(10);

    if(ros::param::has("~calculate_diagonal_paths"))
    	ros::param::get("~calculate_diagonal_paths", _calculate_diagonal_paths);

    PathCalculator::calculateDiagonalPaths = _calculate_diagonal_paths;

    while(ros::ok())
    {
        if(real)
        {
            pubMapReal.publish(tracReal.path);
            pubMapRealGrow.publish(tracRealGrow.path);
            pubMapVer.publish(tracVer.path);
            real = false;
        }
        loop.sleep();
        ros::spinOnce();
    }
    return 0;
}

