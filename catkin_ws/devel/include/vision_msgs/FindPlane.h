// Generated by gencpp from file vision_msgs/FindPlane.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_FINDPLANE_H
#define VISION_MSGS_MESSAGE_FINDPLANE_H

#include <ros/service_traits.h>


#include <vision_msgs/FindPlaneRequest.h>
#include <vision_msgs/FindPlaneResponse.h>


namespace vision_msgs
{

struct FindPlane
{

typedef FindPlaneRequest Request;
typedef FindPlaneResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FindPlane
} // namespace vision_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vision_msgs::FindPlane > {
  static const char* value()
  {
    return "ccc4f5bf8dc5cecf5cddd2fc69020571";
  }

  static const char* value(const ::vision_msgs::FindPlane&) { return value(); }
};

template<>
struct DataType< ::vision_msgs::FindPlane > {
  static const char* value()
  {
    return "vision_msgs/FindPlane";
  }

  static const char* value(const ::vision_msgs::FindPlane&) { return value(); }
};


// service_traits::MD5Sum< ::vision_msgs::FindPlaneRequest> should match
// service_traits::MD5Sum< ::vision_msgs::FindPlane >
template<>
struct MD5Sum< ::vision_msgs::FindPlaneRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::FindPlane >::value();
  }
  static const char* value(const ::vision_msgs::FindPlaneRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::FindPlaneRequest> should match
// service_traits::DataType< ::vision_msgs::FindPlane >
template<>
struct DataType< ::vision_msgs::FindPlaneRequest>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::FindPlane >::value();
  }
  static const char* value(const ::vision_msgs::FindPlaneRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vision_msgs::FindPlaneResponse> should match
// service_traits::MD5Sum< ::vision_msgs::FindPlane >
template<>
struct MD5Sum< ::vision_msgs::FindPlaneResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::FindPlane >::value();
  }
  static const char* value(const ::vision_msgs::FindPlaneResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::FindPlaneResponse> should match
// service_traits::DataType< ::vision_msgs::FindPlane >
template<>
struct DataType< ::vision_msgs::FindPlaneResponse>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::FindPlane >::value();
  }
  static const char* value(const ::vision_msgs::FindPlaneResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VISION_MSGS_MESSAGE_FINDPLANE_H
