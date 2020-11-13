
#include <iostream>
#include <iomanip>
#include <fstream>
#include <ctime> 
#include <sys/time.h>
#include <vector>
#include <climits>
#include <cmath>
#include <cstdlib>
#include "ros/ros.h"
#include "geometry_msgs/PoseStamped.h"
#include "geometry_msgs/Pose.h"
#include "nav_msgs/Path.h"
#include "nav_msgs/OccupancyGrid.h"

class PathCalculator
{
public:
    PathCalculator();
    ~PathCalculator();

    static bool WaveFront(nav_msgs::OccupancyGrid& map, geometry_msgs::Pose& startPose, geometry_msgs::Pose& goalPose,
                          nav_msgs::Path& resultPath);
    static bool WaveFront(nav_msgs::OccupancyGrid& map, geometry_msgs::Pose& startPose, geometry_msgs::Pose& goalPose,
                          int*& resulWaveFront);
    static bool AStar(nav_msgs::OccupancyGrid& map, geometry_msgs::Pose& startPose, geometry_msgs::Pose& goalPose,
                      nav_msgs::Path& resultPath);
    static bool RTTExt(nav_msgs::OccupancyGrid& map, geometry_msgs::Pose& startPose, geometry_msgs::Pose& goalPose,
                       nav_msgs::Path& resultPath, int*& finalPath);
    static bool RTTConnect(nav_msgs::OccupancyGrid& map, geometry_msgs::Pose& startPose, geometry_msgs::Pose& goalPose,
                       nav_msgs::Path& resultPath, int*& finalPath);
    static nav_msgs::OccupancyGrid GrowObstacles(nav_msgs::OccupancyGrid& map, float growDist);
    static bool NearnessToObstacles(nav_msgs::OccupancyGrid& map, float distOfInfluence, int*& resultPotentials);
    static nav_msgs::Path SmoothPath(nav_msgs::Path& path, float weight_data = 0.1, float weight_smooth = 0.9, float tolerance = 0.00001);
    static void LengthAngle(nav_msgs::Path& path, geometry_msgs::Pose& startPose, geometry_msgs::Pose& goalPose);
    static bool calculateDiagonalPaths;    
    static int NewCell(int currentCell, int q_rand);
    static int NearCell(int q_rand, int*& resultTree, int travel);
    static float Distance(int q_new, int q_rand);
    static bool Link(int q_new,int*& Tree);
    static int Extends(int*& resultTree, int q_rand, int*& auxTree, bool*& isKnown);
    static int Connect(int*& resultTree, int q_rand, int*& auxTree,  bool*& isKnown);
    static int Path(int*& route, int*& Tree, int origin);
    static void Change(int*& initialTree, int*& finalTree);
    static bool Line(int startPose, int goalPose, nav_msgs::OccupancyGrid& map, bool*& isKnown, std::vector<int>& final);
    static void RTTPost(nav_msgs::OccupancyGrid& map,nav_msgs::Path& resultPath, int*& final);
};
