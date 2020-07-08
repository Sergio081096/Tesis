#pragma once
#include "ros/ros.h"
#include "std_msgs/Empty.h"
#include "std_msgs/Int32.h"
#include "std_msgs/Float32MultiArray.h"
#include "std_msgs/Bool.h"
#include "boost/date_time/posix_time/posix_time.hpp"
#include "geometry_msgs/Twist.h"
//#include "boost/thread/thread.hpp"

class TakeshiHardware
{
private:
static bool is_node_set;
//Publishers and subscribers for checking robot state
static bool stopSub;

//Variables for head position
static float headPan;
static float headTilt;

static ros::Publisher pubRobotStop;
static ros::Subscriber subHeadCurrentPose;

//Publishers and subscribers for time monitor
static ros::Publisher pubInitTimeMonitor;
static ros::Publisher pubRestartTimeMonitor;
static ros::Subscriber subTasksStop;

//Publishers and subscribers for operating mobile base
static ros::Publisher pubBaseCmdVel;

public:
static bool setNodeHandle(ros::NodeHandle *nh);
static void setBaseCmdVel(float linearX, float linearY, float angular);
//Methods for operating robot state
static void stopRobot();
static void initTimeMonitor(int timeout);
//Methos for callbascks time Monitor
static bool isTaskStop();
static void taskStop(const std_msgs::Bool::ConstPtr& msg);
static void restartTime();
static void callbackHeadCurrentPose(const std_msgs::Float32MultiArray::ConstPtr& msg);
static void getHeadCurrentPose(float& pan, float& tilt);

};
