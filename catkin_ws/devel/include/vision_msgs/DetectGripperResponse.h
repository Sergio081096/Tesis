// Generated by gencpp from file vision_msgs/DetectGripperResponse.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_DETECTGRIPPERRESPONSE_H
#define VISION_MSGS_MESSAGE_DETECTGRIPPERRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct DetectGripperResponse_
{
  typedef DetectGripperResponse_<ContainerAllocator> Type;

  DetectGripperResponse_()
    : gripper_position()  {
    }
  DetectGripperResponse_(const ContainerAllocator& _alloc)
    : gripper_position(_alloc)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _gripper_position_type;
  _gripper_position_type gripper_position;





  typedef boost::shared_ptr< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> const> ConstPtr;

}; // struct DetectGripperResponse_

typedef ::vision_msgs::DetectGripperResponse_<std::allocator<void> > DetectGripperResponse;

typedef boost::shared_ptr< ::vision_msgs::DetectGripperResponse > DetectGripperResponsePtr;
typedef boost::shared_ptr< ::vision_msgs::DetectGripperResponse const> DetectGripperResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::DetectGripperResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::DetectGripperResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::DetectGripperResponse_<ContainerAllocator2> & rhs)
{
  return lhs.gripper_position == rhs.gripper_position;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::DetectGripperResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::DetectGripperResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d04c5ffec643228db4185f8b85f803c4";
  }

  static const char* value(const ::vision_msgs::DetectGripperResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd04c5ffec643228dULL;
  static const uint64_t static_value2 = 0xb4185f8b85f803c4ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/DetectGripperResponse";
  }

  static const char* value(const ::vision_msgs::DetectGripperResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Point gripper_position\n"
"\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::vision_msgs::DetectGripperResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.gripper_position);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectGripperResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::DetectGripperResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::DetectGripperResponse_<ContainerAllocator>& v)
  {
    s << indent << "gripper_position: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.gripper_position);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_DETECTGRIPPERRESPONSE_H