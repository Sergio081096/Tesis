// Generated by gencpp from file vision_msgs/DetectHandlesRequest.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_DETECTHANDLESREQUEST_H
#define VISION_MSGS_MESSAGE_DETECTHANDLESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace vision_msgs
{
template <class ContainerAllocator>
struct DetectHandlesRequest_
{
  typedef DetectHandlesRequest_<ContainerAllocator> Type;

  DetectHandlesRequest_()
    {
    }
  DetectHandlesRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DetectHandlesRequest_

typedef ::vision_msgs::DetectHandlesRequest_<std::allocator<void> > DetectHandlesRequest;

typedef boost::shared_ptr< ::vision_msgs::DetectHandlesRequest > DetectHandlesRequestPtr;
typedef boost::shared_ptr< ::vision_msgs::DetectHandlesRequest const> DetectHandlesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::vision_msgs::DetectHandlesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/DetectHandlesRequest";
  }

  static const char* value(const ::vision_msgs::DetectHandlesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::vision_msgs::DetectHandlesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectHandlesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::DetectHandlesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::vision_msgs::DetectHandlesRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_DETECTHANDLESREQUEST_H
