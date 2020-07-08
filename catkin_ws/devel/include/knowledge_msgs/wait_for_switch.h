// Generated by gencpp from file knowledge_msgs/wait_for_switch.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_WAIT_FOR_SWITCH_H
#define KNOWLEDGE_MSGS_MESSAGE_WAIT_FOR_SWITCH_H

#include <ros/service_traits.h>


#include <knowledge_msgs/wait_for_switchRequest.h>
#include <knowledge_msgs/wait_for_switchResponse.h>


namespace knowledge_msgs
{

struct wait_for_switch
{

typedef wait_for_switchRequest Request;
typedef wait_for_switchResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct wait_for_switch
} // namespace knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::knowledge_msgs::wait_for_switch > {
  static const char* value()
  {
    return "de6659e2a24efa10fd97e00db2c838ff";
  }

  static const char* value(const ::knowledge_msgs::wait_for_switch&) { return value(); }
};

template<>
struct DataType< ::knowledge_msgs::wait_for_switch > {
  static const char* value()
  {
    return "knowledge_msgs/wait_for_switch";
  }

  static const char* value(const ::knowledge_msgs::wait_for_switch&) { return value(); }
};


// service_traits::MD5Sum< ::knowledge_msgs::wait_for_switchRequest> should match
// service_traits::MD5Sum< ::knowledge_msgs::wait_for_switch >
template<>
struct MD5Sum< ::knowledge_msgs::wait_for_switchRequest>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::wait_for_switch >::value();
  }
  static const char* value(const ::knowledge_msgs::wait_for_switchRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::wait_for_switchRequest> should match
// service_traits::DataType< ::knowledge_msgs::wait_for_switch >
template<>
struct DataType< ::knowledge_msgs::wait_for_switchRequest>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::wait_for_switch >::value();
  }
  static const char* value(const ::knowledge_msgs::wait_for_switchRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::knowledge_msgs::wait_for_switchResponse> should match
// service_traits::MD5Sum< ::knowledge_msgs::wait_for_switch >
template<>
struct MD5Sum< ::knowledge_msgs::wait_for_switchResponse>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::wait_for_switch >::value();
  }
  static const char* value(const ::knowledge_msgs::wait_for_switchResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::wait_for_switchResponse> should match
// service_traits::DataType< ::knowledge_msgs::wait_for_switch >
template<>
struct DataType< ::knowledge_msgs::wait_for_switchResponse>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::wait_for_switch >::value();
  }
  static const char* value(const ::knowledge_msgs::wait_for_switchResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_WAIT_FOR_SWITCH_H
