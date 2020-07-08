// Generated by gencpp from file vision_msgs/SRV_DetectPlasticTrayZonesResponse.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_SRV_DETECTPLASTICTRAYZONESRESPONSE_H
#define VISION_MSGS_MESSAGE_SRV_DETECTPLASTICTRAYZONESRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <vision_msgs/MSG_VisionPlasticTray.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct SRV_DetectPlasticTrayZonesResponse_
{
  typedef SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> Type;

  SRV_DetectPlasticTrayZonesResponse_()
    : plastic_tray_zones()  {
    }
  SRV_DetectPlasticTrayZonesResponse_(const ContainerAllocator& _alloc)
    : plastic_tray_zones(_alloc)  {
  (void)_alloc;
    }



   typedef  ::vision_msgs::MSG_VisionPlasticTray_<ContainerAllocator>  _plastic_tray_zones_type;
  _plastic_tray_zones_type plastic_tray_zones;





  typedef boost::shared_ptr< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SRV_DetectPlasticTrayZonesResponse_

typedef ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<std::allocator<void> > SRV_DetectPlasticTrayZonesResponse;

typedef boost::shared_ptr< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse > SRV_DetectPlasticTrayZonesResponsePtr;
typedef boost::shared_ptr< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse const> SRV_DetectPlasticTrayZonesResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator2> & rhs)
{
  return lhs.plastic_tray_zones == rhs.plastic_tray_zones;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator1> & lhs, const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "10ac3c12f5e606b8bd3e61c34f4feba3";
  }

  static const char* value(const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x10ac3c12f5e606b8ULL;
  static const uint64_t static_value2 = 0xbd3e61c34f4feba3ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/SRV_DetectPlasticTrayZonesResponse";
  }

  static const char* value(const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/MSG_VisionPlasticTray plastic_tray_zones\n"
"\n"
"\n"
"================================================================================\n"
"MSG: vision_msgs/MSG_VisionPlasticTray\n"
"std_msgs/Header header\n"
"\n"
"sensor_msgs/Image   imgOutput\n"
"#std_msgs/Bool wasFound\n"
"#cluttery section\n"
"geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z\n"
"geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction\n"
"geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector\n"
"geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object\n"
"geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object\n"
"\n"
"\n"
"geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z\n"
"geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction\n"
"geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector\n"
"geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object\n"
"geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object\n"
"\n"
"\n"
"geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z\n"
"geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction\n"
"geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector\n"
"geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object\n"
"geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object\n"
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
"MSG: sensor_msgs/Image\n"
"# This message contains an uncompressed image\n"
"# (0, 0) is at top-left corner of image\n"
"#\n"
"\n"
"Header header        # Header timestamp should be acquisition time of image\n"
"                     # Header frame_id should be optical frame of camera\n"
"                     # origin of frame should be optical center of camera\n"
"                     # +x should point to the right in the image\n"
"                     # +y should point down in the image\n"
"                     # +z should point into to plane of the image\n"
"                     # If the frame_id here and the frame_id of the CameraInfo\n"
"                     # message associated with the image conflict\n"
"                     # the behavior is undefined\n"
"\n"
"uint32 height         # image height, that is, number of rows\n"
"uint32 width          # image width, that is, number of columns\n"
"\n"
"# The legal values for encoding are in file src/image_encodings.cpp\n"
"# If you want to standardize a new string format, join\n"
"# ros-users@lists.sourceforge.net and send an email proposing a new encoding.\n"
"\n"
"string encoding       # Encoding of pixels -- channel meaning, ordering, size\n"
"                      # taken from the list of strings in include/sensor_msgs/image_encodings.h\n"
"\n"
"uint8 is_bigendian    # is this data bigendian?\n"
"uint32 step           # Full row length in bytes\n"
"uint8[] data          # actual matrix data, size is (step * rows)\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.plastic_tray_zones);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SRV_DetectPlasticTrayZonesResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::SRV_DetectPlasticTrayZonesResponse_<ContainerAllocator>& v)
  {
    s << indent << "plastic_tray_zones: ";
    s << std::endl;
    Printer< ::vision_msgs::MSG_VisionPlasticTray_<ContainerAllocator> >::stream(s, indent + "  ", v.plastic_tray_zones);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_SRV_DETECTPLASTICTRAYZONESRESPONSE_H
