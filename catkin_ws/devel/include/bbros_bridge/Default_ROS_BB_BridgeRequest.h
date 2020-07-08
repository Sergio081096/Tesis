// Generated by gencpp from file bbros_bridge/Default_ROS_BB_BridgeRequest.msg
// DO NOT EDIT!


#ifndef BBROS_BRIDGE_MESSAGE_DEFAULT_ROS_BB_BRIDGEREQUEST_H
#define BBROS_BRIDGE_MESSAGE_DEFAULT_ROS_BB_BRIDGEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace bbros_bridge
{
template <class ContainerAllocator>
struct Default_ROS_BB_BridgeRequest_
{
  typedef Default_ROS_BB_BridgeRequest_<ContainerAllocator> Type;

  Default_ROS_BB_BridgeRequest_()
    : parameters()
    , timeout(0)  {
    }
  Default_ROS_BB_BridgeRequest_(const ContainerAllocator& _alloc)
    : parameters(_alloc)
    , timeout(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _parameters_type;
  _parameters_type parameters;

   typedef int16_t _timeout_type;
  _timeout_type timeout;





  typedef boost::shared_ptr< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct Default_ROS_BB_BridgeRequest_

typedef ::bbros_bridge::Default_ROS_BB_BridgeRequest_<std::allocator<void> > Default_ROS_BB_BridgeRequest;

typedef boost::shared_ptr< ::bbros_bridge::Default_ROS_BB_BridgeRequest > Default_ROS_BB_BridgeRequestPtr;
typedef boost::shared_ptr< ::bbros_bridge::Default_ROS_BB_BridgeRequest const> Default_ROS_BB_BridgeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator1> & lhs, const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.parameters == rhs.parameters &&
    lhs.timeout == rhs.timeout;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator1> & lhs, const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace bbros_bridge

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d331c0a65a4491a774abbf2cc3fa6bd6";
  }

  static const char* value(const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd331c0a65a4491a7ULL;
  static const uint64_t static_value2 = 0x74abbf2cc3fa6bd6ULL;
};

template<class ContainerAllocator>
struct DataType< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bbros_bridge/Default_ROS_BB_BridgeRequest";
  }

  static const char* value(const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string parameters\n"
"int16 timeout\n"
;
  }

  static const char* value(const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.parameters);
      stream.next(m.timeout);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Default_ROS_BB_BridgeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::bbros_bridge::Default_ROS_BB_BridgeRequest_<ContainerAllocator>& v)
  {
    s << indent << "parameters: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.parameters);
    s << indent << "timeout: ";
    Printer<int16_t>::stream(s, indent + "  ", v.timeout);
  }
};

} // namespace message_operations
} // namespace ros

#endif // BBROS_BRIDGE_MESSAGE_DEFAULT_ROS_BB_BRIDGEREQUEST_H