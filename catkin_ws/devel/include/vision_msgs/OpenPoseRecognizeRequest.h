// Generated by gencpp from file vision_msgs/OpenPoseRecognizeRequest.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_OPENPOSERECOGNIZEREQUEST_H
#define VISION_MSGS_MESSAGE_OPENPOSERECOGNIZEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <sensor_msgs/Image.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct OpenPoseRecognizeRequest_
{
  typedef OpenPoseRecognizeRequest_<ContainerAllocator> Type;

  OpenPoseRecognizeRequest_()
    : input_image()  {
    }
  OpenPoseRecognizeRequest_(const ContainerAllocator& _alloc)
    : input_image(_alloc)  {
  (void)_alloc;
    }



   typedef  ::sensor_msgs::Image_<ContainerAllocator>  _input_image_type;
  _input_image_type input_image;





  typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> const> ConstPtr;

}; // struct OpenPoseRecognizeRequest_

typedef ::vision_msgs::OpenPoseRecognizeRequest_<std::allocator<void> > OpenPoseRecognizeRequest;

typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognizeRequest > OpenPoseRecognizeRequestPtr;
typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognizeRequest const> OpenPoseRecognizeRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator1> & lhs, const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator2> & rhs)
{
  return lhs.input_image == rhs.input_image;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator1> & lhs, const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a290e9e25e4086fd604347d20967f215";
  }

  static const char* value(const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa290e9e25e4086fdULL;
  static const uint64_t static_value2 = 0x604347d20967f215ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/OpenPoseRecognizeRequest";
  }

  static const char* value(const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "sensor_msgs/Image input_image\n"
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
;
  }

  static const char* value(const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.input_image);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OpenPoseRecognizeRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::OpenPoseRecognizeRequest_<ContainerAllocator>& v)
  {
    s << indent << "input_image: ";
    s << std::endl;
    Printer< ::sensor_msgs::Image_<ContainerAllocator> >::stream(s, indent + "  ", v.input_image);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_OPENPOSERECOGNIZEREQUEST_H
