// Generated by gencpp from file point_cloud_manager/GetRgbdResponse.msg
// DO NOT EDIT!


#ifndef POINT_CLOUD_MANAGER_MESSAGE_GETRGBDRESPONSE_H
#define POINT_CLOUD_MANAGER_MESSAGE_GETRGBDRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <sensor_msgs/PointCloud2.h>

namespace point_cloud_manager
{
template <class ContainerAllocator>
struct GetRgbdResponse_
{
  typedef GetRgbdResponse_<ContainerAllocator> Type;

  GetRgbdResponse_()
    : point_cloud()  {
    }
  GetRgbdResponse_(const ContainerAllocator& _alloc)
    : point_cloud(_alloc)  {
  (void)_alloc;
    }



   typedef  ::sensor_msgs::PointCloud2_<ContainerAllocator>  _point_cloud_type;
  _point_cloud_type point_cloud;





  typedef boost::shared_ptr< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetRgbdResponse_

typedef ::point_cloud_manager::GetRgbdResponse_<std::allocator<void> > GetRgbdResponse;

typedef boost::shared_ptr< ::point_cloud_manager::GetRgbdResponse > GetRgbdResponsePtr;
typedef boost::shared_ptr< ::point_cloud_manager::GetRgbdResponse const> GetRgbdResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator1> & lhs, const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator2> & rhs)
{
  return lhs.point_cloud == rhs.point_cloud;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator1> & lhs, const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace point_cloud_manager

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d8288ab03c94033ddae07988baace1f7";
  }

  static const char* value(const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd8288ab03c94033dULL;
  static const uint64_t static_value2 = 0xdae07988baace1f7ULL;
};

template<class ContainerAllocator>
struct DataType< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "point_cloud_manager/GetRgbdResponse";
  }

  static const char* value(const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sensor_msgs/PointCloud2 point_cloud\n"
"\n"
"================================================================================\n"
"MSG: sensor_msgs/PointCloud2\n"
"# This message holds a collection of N-dimensional points, which may\n"
"# contain additional information such as normals, intensity, etc. The\n"
"# point data is stored as a binary blob, its layout described by the\n"
"# contents of the \"fields\" array.\n"
"\n"
"# The point cloud data may be organized 2d (image-like) or 1d\n"
"# (unordered). Point clouds organized as 2d images may be produced by\n"
"# camera depth sensors such as stereo or time-of-flight.\n"
"\n"
"# Time of sensor data acquisition, and the coordinate frame ID (for 3d\n"
"# points).\n"
"Header header\n"
"\n"
"# 2D structure of the point cloud. If the cloud is unordered, height is\n"
"# 1 and width is the length of the point cloud.\n"
"uint32 height\n"
"uint32 width\n"
"\n"
"# Describes the channels and their layout in the binary data blob.\n"
"PointField[] fields\n"
"\n"
"bool    is_bigendian # Is this data bigendian?\n"
"uint32  point_step   # Length of a point in bytes\n"
"uint32  row_step     # Length of a row in bytes\n"
"uint8[] data         # Actual point data, size is (row_step*height)\n"
"\n"
"bool is_dense        # True if there are no invalid points\n"
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
"MSG: sensor_msgs/PointField\n"
"# This message holds the description of one point entry in the\n"
"# PointCloud2 message format.\n"
"uint8 INT8    = 1\n"
"uint8 UINT8   = 2\n"
"uint8 INT16   = 3\n"
"uint8 UINT16  = 4\n"
"uint8 INT32   = 5\n"
"uint8 UINT32  = 6\n"
"uint8 FLOAT32 = 7\n"
"uint8 FLOAT64 = 8\n"
"\n"
"string name      # Name of field\n"
"uint32 offset    # Offset from start of point struct\n"
"uint8  datatype  # Datatype enumeration, see above\n"
"uint32 count     # How many elements in the field\n"
;
  }

  static const char* value(const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.point_cloud);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetRgbdResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::point_cloud_manager::GetRgbdResponse_<ContainerAllocator>& v)
  {
    s << indent << "point_cloud: ";
    s << std::endl;
    Printer< ::sensor_msgs::PointCloud2_<ContainerAllocator> >::stream(s, indent + "  ", v.point_cloud);
  }
};

} // namespace message_operations
} // namespace ros

#endif // POINT_CLOUD_MANAGER_MESSAGE_GETRGBDRESPONSE_H
