// Generated by gencpp from file vision_msgs/DetectObjectsRequest.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_DETECTOBJECTSREQUEST_H
#define VISION_MSGS_MESSAGE_DETECTOBJECTSREQUEST_H


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
struct DetectObjectsRequest_
{
  typedef DetectObjectsRequest_<ContainerAllocator> Type;

  DetectObjectsRequest_()
    : saveFiles(false)
    , iterations(0)  {
    }
  DetectObjectsRequest_(const ContainerAllocator& _alloc)
    : saveFiles(false)
    , iterations(0)  {
  (void)_alloc;
    }



   typedef uint8_t _saveFiles_type;
  _saveFiles_type saveFiles;

   typedef int32_t _iterations_type;
  _iterations_type iterations;





  typedef boost::shared_ptr< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct DetectObjectsRequest_

typedef ::vision_msgs::DetectObjectsRequest_<std::allocator<void> > DetectObjectsRequest;

typedef boost::shared_ptr< ::vision_msgs::DetectObjectsRequest > DetectObjectsRequestPtr;
typedef boost::shared_ptr< ::vision_msgs::DetectObjectsRequest const> DetectObjectsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator1> & lhs, const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator2> & rhs)
{
  return lhs.saveFiles == rhs.saveFiles &&
    lhs.iterations == rhs.iterations;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator1> & lhs, const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "997612da8ca8df9b7b519109c3ea9614";
  }

  static const char* value(const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x997612da8ca8df9bULL;
  static const uint64_t static_value2 = 0x7b519109c3ea9614ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/DetectObjectsRequest";
  }

  static const char* value(const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool saveFiles\n"
"int32 iterations\n"
;
  }

  static const char* value(const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.saveFiles);
      stream.next(m.iterations);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct DetectObjectsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::DetectObjectsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::DetectObjectsRequest_<ContainerAllocator>& v)
  {
    s << indent << "saveFiles: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.saveFiles);
    s << indent << "iterations: ";
    Printer<int32_t>::stream(s, indent + "  ", v.iterations);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_DETECTOBJECTSREQUEST_H
