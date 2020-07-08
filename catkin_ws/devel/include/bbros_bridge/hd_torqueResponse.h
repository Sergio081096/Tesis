// Generated by gencpp from file bbros_bridge/hd_torqueResponse.msg
// DO NOT EDIT!


#ifndef BBROS_BRIDGE_MESSAGE_HD_TORQUERESPONSE_H
#define BBROS_BRIDGE_MESSAGE_HD_TORQUERESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/String.h>

namespace bbros_bridge
{
template <class ContainerAllocator>
struct hd_torqueResponse_
{
  typedef hd_torqueResponse_<ContainerAllocator> Type;

  hd_torqueResponse_()
    : errors()  {
    }
  hd_torqueResponse_(const ContainerAllocator& _alloc)
    : errors(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::String_<ContainerAllocator>  _errors_type;
  _errors_type errors;





  typedef boost::shared_ptr< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> const> ConstPtr;

}; // struct hd_torqueResponse_

typedef ::bbros_bridge::hd_torqueResponse_<std::allocator<void> > hd_torqueResponse;

typedef boost::shared_ptr< ::bbros_bridge::hd_torqueResponse > hd_torqueResponsePtr;
typedef boost::shared_ptr< ::bbros_bridge::hd_torqueResponse const> hd_torqueResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator1> & lhs, const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator2> & rhs)
{
  return lhs.errors == rhs.errors;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator1> & lhs, const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bbros_bridge

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5c3e9cddcecd48bec5347f4d784d98ff";
  }

  static const char* value(const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5c3e9cddcecd48beULL;
  static const uint64_t static_value2 = 0xc5347f4d784d98ffULL;
};

template<class ContainerAllocator>
struct DataType< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bbros_bridge/hd_torqueResponse";
  }

  static const char* value(const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/String errors\n"
"\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/String\n"
"string data\n"
;
  }

  static const char* value(const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.errors);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct hd_torqueResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bbros_bridge::hd_torqueResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bbros_bridge::hd_torqueResponse_<ContainerAllocator>& v)
  {
    s << indent << "errors: ";
    s << std::endl;
    Printer< ::std_msgs::String_<ContainerAllocator> >::stream(s, indent + "  ", v.errors);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BBROS_BRIDGE_MESSAGE_HD_TORQUERESPONSE_H