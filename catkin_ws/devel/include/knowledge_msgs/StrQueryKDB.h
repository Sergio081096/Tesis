// Generated by gencpp from file knowledge_msgs/StrQueryKDB.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_STRQUERYKDB_H
#define KNOWLEDGE_MSGS_MESSAGE_STRQUERYKDB_H

#include <ros/service_traits.h>


#include <knowledge_msgs/StrQueryKDBRequest.h>
#include <knowledge_msgs/StrQueryKDBResponse.h>


namespace knowledge_msgs
{

struct StrQueryKDB
{

typedef StrQueryKDBRequest Request;
typedef StrQueryKDBResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct StrQueryKDB
} // namespace knowledge_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::knowledge_msgs::StrQueryKDB > {
  static const char* value()
  {
    return "40ece397ad679f27203bff340007bd45";
  }

  static const char* value(const ::knowledge_msgs::StrQueryKDB&) { return value(); }
};

template<>
struct DataType< ::knowledge_msgs::StrQueryKDB > {
  static const char* value()
  {
    return "knowledge_msgs/StrQueryKDB";
  }

  static const char* value(const ::knowledge_msgs::StrQueryKDB&) { return value(); }
};


// service_traits::MD5Sum< ::knowledge_msgs::StrQueryKDBRequest> should match
// service_traits::MD5Sum< ::knowledge_msgs::StrQueryKDB >
template<>
struct MD5Sum< ::knowledge_msgs::StrQueryKDBRequest>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::StrQueryKDB >::value();
  }
  static const char* value(const ::knowledge_msgs::StrQueryKDBRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::StrQueryKDBRequest> should match
// service_traits::DataType< ::knowledge_msgs::StrQueryKDB >
template<>
struct DataType< ::knowledge_msgs::StrQueryKDBRequest>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::StrQueryKDB >::value();
  }
  static const char* value(const ::knowledge_msgs::StrQueryKDBRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::knowledge_msgs::StrQueryKDBResponse> should match
// service_traits::MD5Sum< ::knowledge_msgs::StrQueryKDB >
template<>
struct MD5Sum< ::knowledge_msgs::StrQueryKDBResponse>
{
  static const char* value()
  {
    return MD5Sum< ::knowledge_msgs::StrQueryKDB >::value();
  }
  static const char* value(const ::knowledge_msgs::StrQueryKDBResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::knowledge_msgs::StrQueryKDBResponse> should match
// service_traits::DataType< ::knowledge_msgs::StrQueryKDB >
template<>
struct DataType< ::knowledge_msgs::StrQueryKDBResponse>
{
  static const char* value()
  {
    return DataType< ::knowledge_msgs::StrQueryKDB >::value();
  }
  static const char* value(const ::knowledge_msgs::StrQueryKDBResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_STRQUERYKDB_H
