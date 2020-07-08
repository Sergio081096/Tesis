// Generated by gencpp from file knowledge_msgs/place_objectResponse.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_PLACE_OBJECTRESPONSE_H
#define KNOWLEDGE_MSGS_MESSAGE_PLACE_OBJECTRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace knowledge_msgs
{
template <class ContainerAllocator>
struct place_objectResponse_
{
  typedef place_objectResponse_<ContainerAllocator> Type;

  place_objectResponse_()
    : task_success(false)  {
    }
  place_objectResponse_(const ContainerAllocator& _alloc)
    : task_success(false)  {
  (void)_alloc;
    }



   typedef uint8_t _task_success_type;
  _task_success_type task_success;





  typedef boost::shared_ptr< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> const> ConstPtr;

}; // struct place_objectResponse_

typedef ::knowledge_msgs::place_objectResponse_<std::allocator<void> > place_objectResponse;

typedef boost::shared_ptr< ::knowledge_msgs::place_objectResponse > place_objectResponsePtr;
typedef boost::shared_ptr< ::knowledge_msgs::place_objectResponse const> place_objectResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowledge_msgs::place_objectResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::knowledge_msgs::place_objectResponse_<ContainerAllocator1> & lhs, const ::knowledge_msgs::place_objectResponse_<ContainerAllocator2> & rhs)
{
  return lhs.task_success == rhs.task_success;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::knowledge_msgs::place_objectResponse_<ContainerAllocator1> & lhs, const ::knowledge_msgs::place_objectResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "635f9b999d70fffc8286e662bf8bcadb";
  }

  static const char* value(const ::knowledge_msgs::place_objectResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x635f9b999d70fffcULL;
  static const uint64_t static_value2 = 0x8286e662bf8bcadbULL;
};

template<class ContainerAllocator>
struct DataType< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowledge_msgs/place_objectResponse";
  }

  static const char* value(const ::knowledge_msgs::place_objectResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool task_success\n"
"\n"
;
  }

  static const char* value(const ::knowledge_msgs::place_objectResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.task_success);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct place_objectResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowledge_msgs::place_objectResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowledge_msgs::place_objectResponse_<ContainerAllocator>& v)
  {
    s << indent << "task_success: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.task_success);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_PLACE_OBJECTRESPONSE_H