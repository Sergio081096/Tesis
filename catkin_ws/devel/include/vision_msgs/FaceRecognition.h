// Generated by gencpp from file vision_msgs/FaceRecognition.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_FACERECOGNITION_H
#define VISION_MSGS_MESSAGE_FACERECOGNITION_H

#include <ros/service_traits.h>


#include <vision_msgs/FaceRecognitionRequest.h>
#include <vision_msgs/FaceRecognitionResponse.h>


namespace vision_msgs
{

struct FaceRecognition
{

typedef FaceRecognitionRequest Request;
typedef FaceRecognitionResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FaceRecognition
} // namespace vision_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::vision_msgs::FaceRecognition > {
  static const char* value()
  {
    return "d731c396534f6ac8ef6a63a9df041f27";
  }

  static const char* value(const ::vision_msgs::FaceRecognition&) { return value(); }
};

template<>
struct DataType< ::vision_msgs::FaceRecognition > {
  static const char* value()
  {
    return "vision_msgs/FaceRecognition";
  }

  static const char* value(const ::vision_msgs::FaceRecognition&) { return value(); }
};


// service_traits::MD5Sum< ::vision_msgs::FaceRecognitionRequest> should match
// service_traits::MD5Sum< ::vision_msgs::FaceRecognition >
template<>
struct MD5Sum< ::vision_msgs::FaceRecognitionRequest>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::FaceRecognition >::value();
  }
  static const char* value(const ::vision_msgs::FaceRecognitionRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::FaceRecognitionRequest> should match
// service_traits::DataType< ::vision_msgs::FaceRecognition >
template<>
struct DataType< ::vision_msgs::FaceRecognitionRequest>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::FaceRecognition >::value();
  }
  static const char* value(const ::vision_msgs::FaceRecognitionRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::vision_msgs::FaceRecognitionResponse> should match
// service_traits::MD5Sum< ::vision_msgs::FaceRecognition >
template<>
struct MD5Sum< ::vision_msgs::FaceRecognitionResponse>
{
  static const char* value()
  {
    return MD5Sum< ::vision_msgs::FaceRecognition >::value();
  }
  static const char* value(const ::vision_msgs::FaceRecognitionResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::vision_msgs::FaceRecognitionResponse> should match
// service_traits::DataType< ::vision_msgs::FaceRecognition >
template<>
struct DataType< ::vision_msgs::FaceRecognitionResponse>
{
  static const char* value()
  {
    return DataType< ::vision_msgs::FaceRecognition >::value();
  }
  static const char* value(const ::vision_msgs::FaceRecognitionResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VISION_MSGS_MESSAGE_FACERECOGNITION_H
