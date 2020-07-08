// Generated by gencpp from file vision_msgs/HandCameraGrasp.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_HANDCAMERAGRASP_H
#define VISION_MSGS_MESSAGE_HANDCAMERAGRASP_H

#include <ros/service_traits.h>


#include <vision_msgs/HandCameraGraspRequest.h>
#include <vision_msgs/HandCameraGraspResponse.h>


namespace vision_msgs
{

struct HandCameraGrasp
{

typedef HandCameraGraspRequest Request;
typedef HandCameraGraspResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct HandCameraGrasp
} // namespace vision_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vision_msgs::HandCameraGrasp > {
  static const char* value()
  {
    return "41dd5b7fb6b10150cd38a86a22cec69a";
  }

  static const char* value(const ::vision_msgs::HandCameraGrasp&) { return value(); }
};

template<>
struct DataType< ::vision_msgs::HandCameraGrasp > {
  static const char* value()
  {
    return "vision_msgs/HandCameraGrasp";
  }

  static const char* value(const ::vision_msgs::HandCameraGrasp&) { return value(); }
};


// service_traits::MD5Sum< ::vision_msgs::HandCameraGraspRequest> should match
// service_traits::MD5Sum< ::vision_msgs::HandCameraGrasp >
template<>
struct MD5Sum< ::vision_msgs::HandCameraGraspRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::HandCameraGrasp >::value();
  }
  static const char* value(const ::vision_msgs::HandCameraGraspRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::HandCameraGraspRequest> should match
// service_traits::DataType< ::vision_msgs::HandCameraGrasp >
template<>
struct DataType< ::vision_msgs::HandCameraGraspRequest>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::HandCameraGrasp >::value();
  }
  static const char* value(const ::vision_msgs::HandCameraGraspRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vision_msgs::HandCameraGraspResponse> should match
// service_traits::MD5Sum< ::vision_msgs::HandCameraGrasp >
template<>
struct MD5Sum< ::vision_msgs::HandCameraGraspResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::HandCameraGrasp >::value();
  }
  static const char* value(const ::vision_msgs::HandCameraGraspResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::HandCameraGraspResponse> should match
// service_traits::DataType< ::vision_msgs::HandCameraGrasp >
template<>
struct DataType< ::vision_msgs::HandCameraGraspResponse>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::HandCameraGrasp >::value();
  }
  static const char* value(const ::vision_msgs::HandCameraGraspResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VISION_MSGS_MESSAGE_HANDCAMERAGRASP_H
