// Generated by gencpp from file vision_msgs/GestureSkeleton.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_GESTURESKELETON_H
#define VISION_MSGS_MESSAGE_GESTURESKELETON_H


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
struct GestureSkeleton_
{
  typedef GestureSkeleton_<ContainerAllocator> Type;

  GestureSkeleton_()
    : id(0)
    , gesture()
    , time()
    , gesture_centroid()  {
    }
  GestureSkeleton_(const ContainerAllocator& _alloc)
    : id(0)
    , gesture(_alloc)
    , time()
    , gesture_centroid(_alloc)  {
  (void)_alloc;
    }



   typedef int8_t _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _gesture_type;
  _gesture_type gesture;

   typedef ros::Time _time_type;
  _time_type time;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _gesture_centroid_type;
  _gesture_centroid_type gesture_centroid;





  typedef boost::shared_ptr< ::vision_msgs::GestureSkeleton_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::GestureSkeleton_<ContainerAllocator> const> ConstPtr;

}; // struct GestureSkeleton_

typedef ::vision_msgs::GestureSkeleton_<std::allocator<void> > GestureSkeleton;

typedef boost::shared_ptr< ::vision_msgs::GestureSkeleton > GestureSkeletonPtr;
typedef boost::shared_ptr< ::vision_msgs::GestureSkeleton const> GestureSkeletonConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::GestureSkeleton_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::GestureSkeleton_<ContainerAllocator1> & lhs, const ::vision_msgs::GestureSkeleton_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.gesture == rhs.gesture &&
    lhs.time == rhs.time &&
    lhs.gesture_centroid == rhs.gesture_centroid;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::GestureSkeleton_<ContainerAllocator1> & lhs, const ::vision_msgs::GestureSkeleton_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::GestureSkeleton_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::GestureSkeleton_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::GestureSkeleton_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
{
  static const char* value()
  {
    return "b1cdf92305fc3919df6596112ead71df";
  }

  static const char* value(const ::vision_msgs::GestureSkeleton_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xb1cdf92305fc3919ULL;
  static const uint64_t static_value2 = 0xdf6596112ead71dfULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/GestureSkeleton";
  }

  static const char* value(const ::vision_msgs::GestureSkeleton_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int8   id          #id of user\n"
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

  static const char* value(const ::vision_msgs::GestureSkeleton_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.gesture);
      stream.next(m.time);
      stream.next(m.gesture_centroid);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GestureSkeleton_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::GestureSkeleton_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::GestureSkeleton_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<int8_t>::stream(s, indent + "  ", v.id);
    s << indent << "gesture: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.gesture);
    s << indent << "time: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.time);
    s << indent << "gesture_centroid: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.gesture_centroid);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_GESTURESKELETON_H
