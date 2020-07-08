// Generated by gencpp from file knowledge_msgs/wait_for_confirmRequest.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_WAIT_FOR_CONFIRMREQUEST_H
#define KNOWLEDGE_MSGS_MESSAGE_WAIT_FOR_CONFIRMREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <knowledge_msgs/RepeatedSentence.h>

namespace knowledge_msgs
{
template <class ContainerAllocator>
struct wait_for_confirmRequest_
{
  typedef wait_for_confirmRequest_<ContainerAllocator> Type;

  wait_for_confirmRequest_()
    : repeat_sentence()
    , timeout(0)  {
    }
  wait_for_confirmRequest_(const ContainerAllocator& _alloc)
    : repeat_sentence(_alloc)
    , timeout(0)  {
  (void)_alloc;
    }



   typedef  ::knowledge_msgs::RepeatedSentence_<ContainerAllocator>  _repeat_sentence_type;
  _repeat_sentence_type repeat_sentence;

   typedef int32_t _timeout_type;
  _timeout_type timeout;





  typedef boost::shared_ptr< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> const> ConstPtr;

}; // struct wait_for_confirmRequest_

typedef ::knowledge_msgs::wait_for_confirmRequest_<std::allocator<void> > wait_for_confirmRequest;

typedef boost::shared_ptr< ::knowledge_msgs::wait_for_confirmRequest > wait_for_confirmRequestPtr;
typedef boost::shared_ptr< ::knowledge_msgs::wait_for_confirmRequest const> wait_for_confirmRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator1> & lhs, const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator2> & rhs)
{
  return lhs.repeat_sentence == rhs.repeat_sentence &&
    lhs.timeout == rhs.timeout;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator1> & lhs, const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "60d2194f0127ca2638d85f847c92c9e3";
  }

  static const char* value(const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x60d2194f0127ca26ULL;
  static const uint64_t static_value2 = 0x38d85f847c92c9e3ULL;
};

template<class ContainerAllocator>
struct DataType< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowledge_msgs/wait_for_confirmRequest";
  }

  static const char* value(const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "RepeatedSentence repeat_sentence \n"
"int32 timeout\n"
"\n"
"================================================================================\n"
"MSG: knowledge_msgs/RepeatedSentence\n"
"string sentence\n"
"int32 repeat_time\n"
;
  }

  static const char* value(const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.repeat_sentence);
      stream.next(m.timeout);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct wait_for_confirmRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowledge_msgs::wait_for_confirmRequest_<ContainerAllocator>& v)
  {
    s << indent << "repeat_sentence: ";
    s << std::endl;
    Printer< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >::stream(s, indent + "  ", v.repeat_sentence);
    s << indent << "timeout: ";
    Printer<int32_t>::stream(s, indent + "  ", v.timeout);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_WAIT_FOR_CONFIRMREQUEST_H
