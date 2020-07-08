// Generated by gencpp from file knowledge_msgs/GetPredefinedArmsPoses.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDARMSPOSES_H
#define KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDARMSPOSES_H

#include <ros/service_traits.h>


#include <knowledge_msgs/GetPredefinedArmsPosesRequest.h>
#include <knowledge_msgs/GetPredefinedArmsPosesResponse.h>


namespace knowledge_msgs
{

struct GetPredefinedArmsPoses
{

typedef GetPredefinedArmsPosesRequest Request;
typedef GetPredefinedArmsPosesResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct GetPredefinedArmsPoses
} // namespace knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::knowledge_msgs::GetPredefinedArmsPoses > {
  static const char* value()
  {
    return "5f93696d26db52709ee264c439d53838";
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedArmsPoses&) { return value(); }
};

template<>
struct DataType< ::knowledge_msgs::GetPredefinedArmsPoses > {
  static const char* value()
  {
    return "knowledge_msgs/GetPredefinedArmsPoses";
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedArmsPoses&) { return value(); }
};


// service_traits::MD5Sum< ::knowledge_msgs::GetPredefinedArmsPosesRequest> should match
// service_traits::MD5Sum< ::knowledge_msgs::GetPredefinedArmsPoses >
template<>
struct MD5Sum< ::knowledge_msgs::GetPredefinedArmsPosesRequest>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::GetPredefinedArmsPoses >::value();
  }
  static const char* value(const ::knowledge_msgs::GetPredefinedArmsPosesRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::GetPredefinedArmsPosesRequest> should match
// service_traits::DataType< ::knowledge_msgs::GetPredefinedArmsPoses >
template<>
struct DataType< ::knowledge_msgs::GetPredefinedArmsPosesRequest>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::GetPredefinedArmsPoses >::value();
  }
  static const char* value(const ::knowledge_msgs::GetPredefinedArmsPosesRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::knowledge_msgs::GetPredefinedArmsPosesResponse> should match
// service_traits::MD5Sum< ::knowledge_msgs::GetPredefinedArmsPoses >
template<>
struct MD5Sum< ::knowledge_msgs::GetPredefinedArmsPosesResponse>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::GetPredefinedArmsPoses >::value();
  }
  static const char* value(const ::knowledge_msgs::GetPredefinedArmsPosesResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::GetPredefinedArmsPosesResponse> should match
// service_traits::DataType< ::knowledge_msgs::GetPredefinedArmsPoses >
template<>
struct DataType< ::knowledge_msgs::GetPredefinedArmsPosesResponse>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::GetPredefinedArmsPoses >::value();
  }
  static const char* value(const ::knowledge_msgs::GetPredefinedArmsPosesResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDARMSPOSES_H
