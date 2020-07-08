// Generated by gencpp from file vision_msgs/RecognizeFlattenedObjects.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_RECOGNIZEFLATTENEDOBJECTS_H
#define VISION_MSGS_MESSAGE_RECOGNIZEFLATTENEDOBJECTS_H

#include <ros/service_traits.h>


#include <vision_msgs/RecognizeFlattenedObjectsRequest.h>
#include <vision_msgs/RecognizeFlattenedObjectsResponse.h>


namespace vision_msgs
{

struct RecognizeFlattenedObjects
{

typedef RecognizeFlattenedObjectsRequest Request;
typedef RecognizeFlattenedObjectsResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct RecognizeFlattenedObjects
} // namespace vision_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vision_msgs::RecognizeFlattenedObjects > {
  static const char* value()
  {
    return "b8c3417a0095fee531be2cc11a876222";
  }

  static const char* value(const ::vision_msgs::RecognizeFlattenedObjects&) { return value(); }
};

template<>
struct DataType< ::vision_msgs::RecognizeFlattenedObjects > {
  static const char* value()
  {
    return "vision_msgs/RecognizeFlattenedObjects";
  }

  static const char* value(const ::vision_msgs::RecognizeFlattenedObjects&) { return value(); }
};


// service_traits::MD5Sum< ::vision_msgs::RecognizeFlattenedObjectsRequest> should match
// service_traits::MD5Sum< ::vision_msgs::RecognizeFlattenedObjects >
template<>
struct MD5Sum< ::vision_msgs::RecognizeFlattenedObjectsRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::RecognizeFlattenedObjects >::value();
  }
  static const char* value(const ::vision_msgs::RecognizeFlattenedObjectsRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::RecognizeFlattenedObjectsRequest> should match
// service_traits::DataType< ::vision_msgs::RecognizeFlattenedObjects >
template<>
struct DataType< ::vision_msgs::RecognizeFlattenedObjectsRequest>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::RecognizeFlattenedObjects >::value();
  }
  static const char* value(const ::vision_msgs::RecognizeFlattenedObjectsRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vision_msgs::RecognizeFlattenedObjectsResponse> should match
// service_traits::MD5Sum< ::vision_msgs::RecognizeFlattenedObjects >
template<>
struct MD5Sum< ::vision_msgs::RecognizeFlattenedObjectsResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::RecognizeFlattenedObjects >::value();
  }
  static const char* value(const ::vision_msgs::RecognizeFlattenedObjectsResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::RecognizeFlattenedObjectsResponse> should match
// service_traits::DataType< ::vision_msgs::RecognizeFlattenedObjects >
template<>
struct DataType< ::vision_msgs::RecognizeFlattenedObjectsResponse>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::RecognizeFlattenedObjects >::value();
  }
  static const char* value(const ::vision_msgs::RecognizeFlattenedObjectsResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VISION_MSGS_MESSAGE_RECOGNIZEFLATTENEDOBJECTS_H
