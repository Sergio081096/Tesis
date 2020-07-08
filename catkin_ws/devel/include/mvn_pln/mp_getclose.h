// Generated by gencpp from file mvn_pln/mp_getclose.msg
// DO NOT EDIT!


#ifndef MVN_PLN_MESSAGE_MP_GETCLOSE_H
#define MVN_PLN_MESSAGE_MP_GETCLOSE_H

#include <ros/service_traits.h>


#include <mvn_pln/mp_getcloseRequest.h>
#include <mvn_pln/mp_getcloseResponse.h>


namespace mvn_pln
{

struct mp_getclose
{

typedef mp_getcloseRequest Request;
typedef mp_getcloseResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct mp_getclose
} // namespace mvn_pln


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::mvn_pln::mp_getclose > {
  static const char* value()
  {
    return "1919ccd065ce7aa924cb46471f2dd632";
  }

  static const char* value(const ::mvn_pln::mp_getclose&) { return value(); }
};

template<>
struct DataType< ::mvn_pln::mp_getclose > {
  static const char* value()
  {
    return "mvn_pln/mp_getclose";
  }

  static const char* value(const ::mvn_pln::mp_getclose&) { return value(); }
};


// service_traits::MD5Sum< ::mvn_pln::mp_getcloseRequest> should match
// service_traits::MD5Sum< ::mvn_pln::mp_getclose >
template<>
struct MD5Sum< ::mvn_pln::mp_getcloseRequest>
{
  static const char* value()
  {
    return MD5Sum< ::mvn_pln::mp_getclose >::value();
  }
  static const char* value(const ::mvn_pln::mp_getcloseRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::mvn_pln::mp_getcloseRequest> should match
// service_traits::DataType< ::mvn_pln::mp_getclose >
template<>
struct DataType< ::mvn_pln::mp_getcloseRequest>
{
  static const char* value()
  {
    return DataType< ::mvn_pln::mp_getclose >::value();
  }
  static const char* value(const ::mvn_pln::mp_getcloseRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::mvn_pln::mp_getcloseResponse> should match
// service_traits::MD5Sum< ::mvn_pln::mp_getclose >
template<>
struct MD5Sum< ::mvn_pln::mp_getcloseResponse>
{
  static const char* value()
  {
    return MD5Sum< ::mvn_pln::mp_getclose >::value();
  }
  static const char* value(const ::mvn_pln::mp_getcloseResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::mvn_pln::mp_getcloseResponse> should match
// service_traits::DataType< ::mvn_pln::mp_getclose >
template<>
struct DataType< ::mvn_pln::mp_getcloseResponse>
{
  static const char* value()
  {
    return DataType< ::mvn_pln::mp_getclose >::value();
  }
  static const char* value(const ::mvn_pln::mp_getcloseResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MVN_PLN_MESSAGE_MP_GETCLOSE_H