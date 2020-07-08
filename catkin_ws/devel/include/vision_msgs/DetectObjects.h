// Generated by gencpp from file vision_msgs/DetectObjects.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_DETECTOBJECTS_H
#define VISION_MSGS_MESSAGE_DETECTOBJECTS_H

#include <ros/service_traits.h>


#include <vision_msgs/DetectObjectsRequest.h>
#include <vision_msgs/DetectObjectsResponse.h>


namespace vision_msgs
{

struct DetectObjects
{

typedef DetectObjectsRequest Request;
typedef DetectObjectsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct DetectObjects
} // namespace vision_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vision_msgs::DetectObjects > {
  static const char* value()
  {
    return "1c7a0688dd4a48b39b2ebc15ddf94f2a";
  }

  static const char* value(const ::vision_msgs::DetectObjects&) { return value(); }
};

template<>
struct DataType< ::vision_msgs::DetectObjects > {
  static const char* value()
  {
    return "vision_msgs/DetectObjects";
  }

  static const char* value(const ::vision_msgs::DetectObjects&) { return value(); }
};


// service_traits::MD5Sum< ::vision_msgs::DetectObjectsRequest> should match
// service_traits::MD5Sum< ::vision_msgs::DetectObjects >
template<>
struct MD5Sum< ::vision_msgs::DetectObjectsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::DetectObjects >::value();
  }
  static const char* value(const ::vision_msgs::DetectObjectsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::DetectObjectsRequest> should match
// service_traits::DataType< ::vision_msgs::DetectObjects >
template<>
struct DataType< ::vision_msgs::DetectObjectsRequest>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::DetectObjects >::value();
  }
  static const char* value(const ::vision_msgs::DetectObjectsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vision_msgs::DetectObjectsResponse> should match
// service_traits::MD5Sum< ::vision_msgs::DetectObjects >
template<>
struct MD5Sum< ::vision_msgs::DetectObjectsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::DetectObjects >::value();
  }
  static const char* value(const ::vision_msgs::DetectObjectsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::DetectObjectsResponse> should match
// service_traits::DataType< ::vision_msgs::DetectObjects >
template<>
struct DataType< ::vision_msgs::DetectObjectsResponse>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::DetectObjects >::value();
  }
  static const char* value(const ::vision_msgs::DetectObjectsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VISION_MSGS_MESSAGE_DETECTOBJECTS_H