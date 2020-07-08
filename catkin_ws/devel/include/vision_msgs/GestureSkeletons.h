// Generated by gencpp from file vision_msgs/GestureSkeletons.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_GESTURESKELETONS_H
#define VISION_MSGS_MESSAGE_GESTURESKELETONS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <vision_msgs/GestureSkeleton.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct GestureSkeletons_
{
  typedef GestureSkeletons_<ContainerAllocator> Type;

  GestureSkeletons_()
    : header()
    , recog_gestures()  {
    }
  GestureSkeletons_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , recog_gestures(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::vector< ::vision_msgs::GestureSkeleton_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >::other >  _recog_gestures_type;
  _recog_gestures_type recog_gestures;





  typedef boost::shared_ptr< ::vision_msgs::GestureSkeletons_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::GestureSkeletons_<ContainerAllocator> const> ConstPtr;

}; // struct GestureSkeletons_

typedef ::vision_msgs::GestureSkeletons_<std::allocator<void> > GestureSkeletons;

typedef boost::shared_ptr< ::vision_msgs::GestureSkeletons > GestureSkeletonsPtr;
typedef boost::shared_ptr< ::vision_msgs::GestureSkeletons const> GestureSkeletonsConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::GestureSkeletons_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::GestureSkeletons_<ContainerAllocator1> & lhs, const ::vision_msgs::GestureSkeletons_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.recog_gestures == rhs.recog_gestures;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::GestureSkeletons_<ContainerAllocator1> & lhs, const ::vision_msgs::GestureSkeletons_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::GestureSkeletons_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::GestureSkeletons_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::GestureSkeletons_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
{
  static const char* value()
  {
    return "5236f5ed2df821d53ff82996b03dc368";
  }

  static const char* value(const ::vision_msgs::GestureSkeletons_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x5236f5ed2df821d5ULL;
  static const uint64_t static_value2 = 0x3ff82996b03dc368ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/GestureSkeletons";
  }

  static const char* value(const ::vision_msgs::GestureSkeletons_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"vision_msgs/GestureSkeleton[] recog_gestures\n"
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
"MSG: vision_msgs/GestureSkeleton\n"
"int8   id          #id of user\n"
"string gesture     #gesture of user\n"
"time   time        #Time of recog gesture\n"
"geometry_msgs/Point gesture_centroid	#Gesture Centroid (x,y,z)\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::vision_msgs::GestureSkeletons_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.recog_gestures);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GestureSkeletons_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::GestureSkeletons_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::GestureSkeletons_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "recog_gestures[]" << std::endl;
    for (size_t i = 0; i < v.recog_gestures.size(); ++i)
    {
      s << indent << "  recog_gestures[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >::stream(s, indent + "    ", v.recog_gestures[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_GESTURESKELETONS_H
