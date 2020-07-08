// Generated by gencpp from file knowledge_msgs/find_person.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_FIND_PERSON_H
#define KNOWLEDGE_MSGS_MESSAGE_FIND_PERSON_H

#include <ros/service_traits.h>


#include <knowledge_msgs/find_personRequest.h>
#include <knowledge_msgs/find_personResponse.h>


namespace knowledge_msgs
{

struct find_person
{

typedef find_personRequest Request;
typedef find_personResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct find_person
} // namespace knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::knowledge_msgs::find_person > {
  static const char* value()
  {
    return "4cbf46b2d7756b2ab780c337bd6e1574";
  }

  static const char* value(const ::knowledge_msgs::find_person&) { return value(); }
};

template<>
struct DataType< ::knowledge_msgs::find_person > {
  static const char* value()
  {
    return "knowledge_msgs/find_person";
  }

  static const char* value(const ::knowledge_msgs::find_person&) { return value(); }
};


// service_traits::MD5Sum< ::knowledge_msgs::find_personRequest> should match
// service_traits::MD5Sum< ::knowledge_msgs::find_person >
template<>
struct MD5Sum< ::knowledge_msgs::find_personRequest>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::find_person >::value();
  }
  static const char* value(const ::knowledge_msgs::find_personRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::find_personRequest> should match
// service_traits::DataType< ::knowledge_msgs::find_person >
template<>
struct DataType< ::knowledge_msgs::find_personRequest>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::find_person >::value();
  }
  static const char* value(const ::knowledge_msgs::find_personRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::knowledge_msgs::find_personResponse> should match
// service_traits::MD5Sum< ::knowledge_msgs::find_person >
template<>
struct MD5Sum< ::knowledge_msgs::find_personResponse>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::find_person >::value();
  }
  static const char* value(const ::knowledge_msgs::find_personResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::find_personResponse> should match
// service_traits::DataType< ::knowledge_msgs::find_person >
template<>
struct DataType< ::knowledge_msgs::find_personResponse>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::find_person >::value();
  }
  static const char* value(const ::knowledge_msgs::find_personResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_FIND_PERSON_H
