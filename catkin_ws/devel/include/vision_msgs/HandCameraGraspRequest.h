// Generated by gencpp from file vision_msgs/HandCameraGraspRequest.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_HANDCAMERAGRASPREQUEST_H
#define VISION_MSGS_MESSAGE_HANDCAMERAGRASPREQUEST_H


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
struct HandCameraGraspRequest_
{
  typedef HandCameraGraspRequest_<ContainerAllocator> Type;

  HandCameraGraspRequest_()
    : name()  {
    }
  HandCameraGraspRequest_(const ContainerAllocator& _alloc)
    : name(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _name_type;
  _name_type name;





  typedef boost::shared_ptr< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> const> ConstPtr;

}; // struct HandCameraGraspRequest_

typedef ::vision_msgs::HandCameraGraspRequest_<std::allocator<void> > HandCameraGraspRequest;

typedef boost::shared_ptr< ::vision_msgs::HandCameraGraspRequest > HandCameraGraspRequestPtr;
typedef boost::shared_ptr< ::vision_msgs::HandCameraGraspRequest const> HandCameraGraspRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator1> & lhs, const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator2> & rhs)
{
  return lhs.name == rhs.name;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator1> & lhs, const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c1f3d28f1b044c871e6eff2e9fc3c667";
  }

  static const char* value(const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc1f3d28f1b044c87ULL;
  static const uint64_t static_value2 = 0x1e6eff2e9fc3c667ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/HandCameraGraspRequest";
  }

  static const char* value(const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string name\n"
;
  }

  static const char* value(const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct HandCameraGraspRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::HandCameraGraspRequest_<ContainerAllocator>& v)
  {
    s << indent << "name: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.name);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_HANDCAMERAGRASPREQUEST_H