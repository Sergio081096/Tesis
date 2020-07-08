// Generated by gencpp from file manip_msgs/InverseKinematicsPathRequest.msg
// DO NOT EDIT!


#ifndef MANIP_MSGS_MESSAGE_INVERSEKINEMATICSPATHREQUEST_H
#define MANIP_MSGS_MESSAGE_INVERSEKINEMATICSPATHREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <nav_msgs/Path.h>

namespace manip_msgs
{
template <class ContainerAllocator>
struct InverseKinematicsPathRequest_
{
  typedef InverseKinematicsPathRequest_<ContainerAllocator> Type;

  InverseKinematicsPathRequest_()
    : cartesian_path()  {
    }
  InverseKinematicsPathRequest_(const ContainerAllocator& _alloc)
    : cartesian_path(_alloc)  {
  (void)_alloc;
    }



   typedef  ::nav_msgs::Path_<ContainerAllocator>  _cartesian_path_type;
  _cartesian_path_type cartesian_path;





  typedef boost::shared_ptr< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> const> ConstPtr;

}; // struct InverseKinematicsPathRequest_

typedef ::manip_msgs::InverseKinematicsPathRequest_<std::allocator<void> > InverseKinematicsPathRequest;

typedef boost::shared_ptr< ::manip_msgs::InverseKinematicsPathRequest > InverseKinematicsPathRequestPtr;
typedef boost::shared_ptr< ::manip_msgs::InverseKinematicsPathRequest const> InverseKinematicsPathRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator1> & lhs, const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator2> & rhs)
{
  return lhs.cartesian_path == rhs.cartesian_path;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator1> & lhs, const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace manip_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "2cb4994d51effbee68ec44871fa9897e";
  }

  static const char* value(const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x2cb4994d51effbeeULL;
  static const uint64_t static_value2 = 0x68ec44871fa9897eULL;
};

template<class ContainerAllocator>
struct DataType< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "manip_msgs/InverseKinematicsPathRequest";
  }

  static const char* value(const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "nav_msgs/Path cartesian_path\n"
"\n"
"================================================================================\n"
"MSG: nav_msgs/Path\n"
"#An array of poses that represents a Path for a robot to follow\n"
"Header header\n"
"geometry_msgs/PoseStamped[] poses\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/PoseStamped\n"
"# A Pose with reference coordinate frame and timestamp\n"
"Header header\n"
"Pose pose\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.cartesian_path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct InverseKinematicsPathRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::manip_msgs::InverseKinematicsPathRequest_<ContainerAllocator>& v)
  {
    s << indent << "cartesian_path: ";
    s << std::endl;
    Printer< ::nav_msgs::Path_<ContainerAllocator> >::stream(s, indent + "  ", v.cartesian_path);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MANIP_MSGS_MESSAGE_INVERSEKINEMATICSPATHREQUEST_H
