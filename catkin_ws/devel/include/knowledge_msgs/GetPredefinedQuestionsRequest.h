// Generated by gencpp from file knowledge_msgs/GetPredefinedQuestionsRequest.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDQUESTIONSREQUEST_H
#define KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDQUESTIONSREQUEST_H


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
struct GetPredefinedQuestionsRequest_
{
  typedef GetPredefinedQuestionsRequest_<ContainerAllocator> Type;

  GetPredefinedQuestionsRequest_()
    {
    }
  GetPredefinedQuestionsRequest_(const ContainerAllocator& _alloc)
    {
  (void)_alloc;
    }







  typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetPredefinedQuestionsRequest_

typedef ::knowledge_msgs::GetPredefinedQuestionsRequest_<std::allocator<void> > GetPredefinedQuestionsRequest;

typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsRequest > GetPredefinedQuestionsRequestPtr;
typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsRequest const> GetPredefinedQuestionsRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


} // namespace knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "d41d8cd98f00b204e9800998ecf8427e";
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xd41d8cd98f00b204ULL;
  static const uint64_t static_value2 = 0xe9800998ecf8427eULL;
};

template<class ContainerAllocator>
struct DataType< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowledge_msgs/GetPredefinedQuestionsRequest";
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "\n"
;
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream&, T)
    {}

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPredefinedQuestionsRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream&, const std::string&, const ::knowledge_msgs::GetPredefinedQuestionsRequest_<ContainerAllocator>&)
  {}
};

} // namespace message_operations
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDQUESTIONSREQUEST_H