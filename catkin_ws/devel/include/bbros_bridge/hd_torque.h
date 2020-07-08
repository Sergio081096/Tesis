// Generated by gencpp from file bbros_bridge/hd_torque.msg
// DO NOT EDIT!


#ifndef BBROS_BRIDGE_MESSAGE_HD_TORQUE_H
#define BBROS_BRIDGE_MESSAGE_HD_TORQUE_H

#include <ros/service_traits.h>


#include <bbros_bridge/hd_torqueRequest.h>
#include <bbros_bridge/hd_torqueResponse.h>


namespace bbros_bridge
{

struct hd_torque
{

typedef hd_torqueRequest Request;
typedef hd_torqueResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct hd_torque
} // namespace bbros_bridge


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::bbros_bridge::hd_torque > {
  static const char* value()
  {
    return "5ec6cba259224de8444ec81114c3fa2f";
  }

  static const char* value(const ::bbros_bridge::hd_torque&) { return value(); }
};

template<>
struct DataType< ::bbros_bridge::hd_torque > {
  static const char* value()
  {
    return "bbros_bridge/hd_torque";
  }

  static const char* value(const ::bbros_bridge::hd_torque&) { return value(); }
};


// service_traits::MD5Sum< ::bbros_bridge::hd_torqueRequest> should match
// service_traits::MD5Sum< ::bbros_bridge::hd_torque >
template<>
struct MD5Sum< ::bbros_bridge::hd_torqueRequest>
{
  static const char* value()
  {
    return MD5Sum< ::bbros_bridge::hd_torque >::value();
  }
  static const char* value(const ::bbros_bridge::hd_torqueRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::bbros_bridge::hd_torqueRequest> should match
// service_traits::DataType< ::bbros_bridge::hd_torque >
template<>
struct DataType< ::bbros_bridge::hd_torqueRequest>
{
  static const char* value()
  {
    return DataType< ::bbros_bridge::hd_torque >::value();
  }
  static const char* value(const ::bbros_bridge::hd_torqueRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::bbros_bridge::hd_torqueResponse> should match
// service_traits::MD5Sum< ::bbros_bridge::hd_torque >
template<>
struct MD5Sum< ::bbros_bridge::hd_torqueResponse>
{
  static const char* value()
  {
    return MD5Sum< ::bbros_bridge::hd_torque >::value();
  }
  static const char* value(const ::bbros_bridge::hd_torqueResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::bbros_bridge::hd_torqueResponse> should match
// service_traits::DataType< ::bbros_bridge::hd_torque >
template<>
struct DataType< ::bbros_bridge::hd_torqueResponse>
{
  static const char* value()
  {
    return DataType< ::bbros_bridge::hd_torque >::value();
  }
  static const char* value(const ::bbros_bridge::hd_torqueResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // BBROS_BRIDGE_MESSAGE_HD_TORQUE_H