// Generated by gencpp from file vision_msgs/TrainObject.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_TRAINOBJECT_H
#define VISION_MSGS_MESSAGE_TRAINOBJECT_H

#include <ros/service_traits.h>


#include <vision_msgs/TrainObjectRequest.h>
#include <vision_msgs/TrainObjectResponse.h>


namespace vision_msgs
{

struct TrainObject
{

typedef TrainObjectRequest Request;
typedef TrainObjectResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct TrainObject
} // namespace vision_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vision_msgs::TrainObject > {
  static const char* value()
  {
    return "034e97d7c69821d7eb355ef3a5649309";
  }

  static const char* value(const ::vision_msgs::TrainObject&) { return value(); }
};

template<>
struct DataType< ::vision_msgs::TrainObject > {
  static const char* value()
  {
    return "vision_msgs/TrainObject";
  }

  static const char* value(const ::vision_msgs::TrainObject&) { return value(); }
};


// service_traits::MD5Sum< ::vision_msgs::TrainObjectRequest> should match
// service_traits::MD5Sum< ::vision_msgs::TrainObject >
template<>
struct MD5Sum< ::vision_msgs::TrainObjectRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::TrainObject >::value();
  }
  static const char* value(const ::vision_msgs::TrainObjectRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::TrainObjectRequest> should match
// service_traits::DataType< ::vision_msgs::TrainObject >
template<>
struct DataType< ::vision_msgs::TrainObjectRequest>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::TrainObject >::value();
  }
  static const char* value(const ::vision_msgs::TrainObjectRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vision_msgs::TrainObjectResponse> should match
// service_traits::MD5Sum< ::vision_msgs::TrainObject >
template<>
struct MD5Sum< ::vision_msgs::TrainObjectResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::TrainObject >::value();
  }
  static const char* value(const ::vision_msgs::TrainObjectResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::TrainObjectResponse> should match
// service_traits::DataType< ::vision_msgs::TrainObject >
template<>
struct DataType< ::vision_msgs::TrainObjectResponse>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::TrainObject >::value();
  }
  static const char* value(const ::vision_msgs::TrainObjectResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VISION_MSGS_MESSAGE_TRAINOBJECT_H