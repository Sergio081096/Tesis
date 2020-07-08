// Generated by gencpp from file knowledge_msgs/RepeatedSentence.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_REPEATEDSENTENCE_H
#define KNOWLEDGE_MSGS_MESSAGE_REPEATEDSENTENCE_H


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
struct RepeatedSentence_
{
  typedef RepeatedSentence_<ContainerAllocator> Type;

  RepeatedSentence_()
    : sentence()
    , repeat_time(0)  {
    }
  RepeatedSentence_(const ContainerAllocator& _alloc)
    : sentence(_alloc)
    , repeat_time(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _sentence_type;
  _sentence_type sentence;

   typedef int32_t _repeat_time_type;
  _repeat_time_type repeat_time;





  typedef boost::shared_ptr< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> const> ConstPtr;

}; // struct RepeatedSentence_

typedef ::knowledge_msgs::RepeatedSentence_<std::allocator<void> > RepeatedSentence;

typedef boost::shared_ptr< ::knowledge_msgs::RepeatedSentence > RepeatedSentencePtr;
typedef boost::shared_ptr< ::knowledge_msgs::RepeatedSentence const> RepeatedSentenceConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator1> & lhs, const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator2> & rhs)
{
  return lhs.sentence == rhs.sentence &&
    lhs.repeat_time == rhs.repeat_time;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator1> & lhs, const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
{
  static const char* value()
  {
    return "608dcaa9c362c4d6c83fcb8f1b807c83";
  }

  static const char* value(const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x608dcaa9c362c4d6ULL;
  static const uint64_t static_value2 = 0xc83fcb8f1b807c83ULL;
};

template<class ContainerAllocator>
struct DataType< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowledge_msgs/RepeatedSentence";
  }

  static const char* value(const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string sentence\n"
"int32 repeat_time\n"
;
  }

  static const char* value(const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.sentence);
      stream.next(m.repeat_time);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct RepeatedSentence_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowledge_msgs::RepeatedSentence_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowledge_msgs::RepeatedSentence_<ContainerAllocator>& v)
  {
    s << indent << "sentence: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.sentence);
    s << indent << "repeat_time: ";
    Printer<int32_t>::stream(s, indent + "  ", v.repeat_time);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_REPEATEDSENTENCE_H