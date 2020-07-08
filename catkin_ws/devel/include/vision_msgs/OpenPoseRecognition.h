// Generated by gencpp from file vision_msgs/OpenPoseRecognition.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_OPENPOSERECOGNITION_H
#define VISION_MSGS_MESSAGE_OPENPOSERECOGNITION_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <vision_msgs/OpenPoseKeyPoint.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct OpenPoseRecognition_
{
  typedef OpenPoseRecognition_<ContainerAllocator> Type;

  OpenPoseRecognition_()
    : keyPoints()  {
    }
  OpenPoseRecognition_(const ContainerAllocator& _alloc)
    : keyPoints(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::vision_msgs::OpenPoseKeyPoint_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::vision_msgs::OpenPoseKeyPoint_<ContainerAllocator> >::other >  _keyPoints_type;
  _keyPoints_type keyPoints;





  typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> const> ConstPtr;

}; // struct OpenPoseRecognition_

typedef ::vision_msgs::OpenPoseRecognition_<std::allocator<void> > OpenPoseRecognition;

typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognition > OpenPoseRecognitionPtr;
typedef boost::shared_ptr< ::vision_msgs::OpenPoseRecognition const> OpenPoseRecognitionConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator1> & lhs, const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator2> & rhs)
{
  return lhs.keyPoints == rhs.keyPoints;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator1> & lhs, const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
{
  static const char* value()
  {
    return "6adcaafa4055f2e5963a58286de0cf8c";
  }

  static const char* value(const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x6adcaafa4055f2e5ULL;
  static const uint64_t static_value2 = 0x963a58286de0cf8cULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/OpenPoseRecognition";
  }

  static const char* value(const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/OpenPoseKeyPoint[] keyPoints\n"
"\n"
"================================================================================\n"
"MSG: vision_msgs/OpenPoseKeyPoint\n"
"int16 x\n"
"int16 y\n"
"float32 score\n"
;
  }

  static const char* value(const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.keyPoints);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct OpenPoseRecognition_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::OpenPoseRecognition_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::OpenPoseRecognition_<ContainerAllocator>& v)
  {
    s << indent << "keyPoints[]" << std::endl;
    for (size_t i = 0; i < v.keyPoints.size(); ++i)
    {
      s << indent << "  keyPoints[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::vision_msgs::OpenPoseKeyPoint_<ContainerAllocator> >::stream(s, indent + "    ", v.keyPoints[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_OPENPOSERECOGNITION_H