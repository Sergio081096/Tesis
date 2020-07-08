// Generated by gencpp from file mvn_pln/mp_getcloseRequest.msg
// DO NOT EDIT!


#ifndef MVN_PLN_MESSAGE_MP_GETCLOSEREQUEST_H
#define MVN_PLN_MESSAGE_MP_GETCLOSEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/String.h>

namespace mvn_pln
{
template <class ContainerAllocator>
struct mp_getcloseRequest_
{
  typedef mp_getcloseRequest_<ContainerAllocator> Type;

  mp_getcloseRequest_()
    : location()  {
    }
  mp_getcloseRequest_(const ContainerAllocator& _alloc)
    : location(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::String_<ContainerAllocator>  _location_type;
  _location_type location;





  typedef boost::shared_ptr< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> const> ConstPtr;

}; // struct mp_getcloseRequest_

typedef ::mvn_pln::mp_getcloseRequest_<std::allocator<void> > mp_getcloseRequest;

typedef boost::shared_ptr< ::mvn_pln::mp_getcloseRequest > mp_getcloseRequestPtr;
typedef boost::shared_ptr< ::mvn_pln::mp_getcloseRequest const> mp_getcloseRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator1> & lhs, const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator2> & rhs)
{
  return lhs.location == rhs.location;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator1> & lhs, const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mvn_pln

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "47803332a54872fa6c672c9dd144c561";
  }

  static const char* value(const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x47803332a54872faULL;
  static const uint64_t static_value2 = 0x6c672c9dd144c561ULL;
};

template<class ContainerAllocator>
struct DataType< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mvn_pln/mp_getcloseRequest";
  }

  static const char* value(const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/String location\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
;
  }

  static const char* value(const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.location);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct mp_getcloseRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mvn_pln::mp_getcloseRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mvn_pln::mp_getcloseRequest_<ContainerAllocator>& v)
  {
    s << indent << "location: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.location);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MVN_PLN_MESSAGE_MP_GETCLOSEREQUEST_H
