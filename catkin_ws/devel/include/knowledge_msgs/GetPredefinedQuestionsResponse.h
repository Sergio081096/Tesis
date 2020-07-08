// Generated by gencpp from file knowledge_msgs/GetPredefinedQuestionsResponse.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDQUESTIONSRESPONSE_H
#define KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDQUESTIONSRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <knowledge_msgs/MapPredefinedQuestions.h>

namespace knowledge_msgs
{
template <class ContainerAllocator>
struct GetPredefinedQuestionsResponse_
{
  typedef GetPredefinedQuestionsResponse_<ContainerAllocator> Type;

  GetPredefinedQuestionsResponse_()
    : predefinedQuestions()  {
    }
  GetPredefinedQuestionsResponse_(const ContainerAllocator& _alloc)
    : predefinedQuestions(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector< ::knowledge_msgs::MapPredefinedQuestions_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::knowledge_msgs::MapPredefinedQuestions_<ContainerAllocator> >::other >  _predefinedQuestions_type;
  _predefinedQuestions_type predefinedQuestions;





  typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> const> ConstPtr;

}; // struct GetPredefinedQuestionsResponse_

typedef ::knowledge_msgs::GetPredefinedQuestionsResponse_<std::allocator<void> > GetPredefinedQuestionsResponse;

typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsResponse > GetPredefinedQuestionsResponsePtr;
typedef boost::shared_ptr< ::knowledge_msgs::GetPredefinedQuestionsResponse const> GetPredefinedQuestionsResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator1> & lhs, const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator2> & rhs)
{
  return lhs.predefinedQuestions == rhs.predefinedQuestions;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator1> & lhs, const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "68d94395b4ec7b52f8954f4e6ebf72fa";
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x68d94395b4ec7b52ULL;
  static const uint64_t static_value2 = 0xf8954f4e6ebf72faULL;
};

template<class ContainerAllocator>
struct DataType< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowledge_msgs/GetPredefinedQuestionsResponse";
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "MapPredefinedQuestions[] predefinedQuestions\n"
"\n"
"\n"
"================================================================================\n"
"MSG: knowledge_msgs/MapPredefinedQuestions\n"
"string question\n"
"string answer\n"
;
  }

  static const char* value(const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.predefinedQuestions);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetPredefinedQuestionsResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowledge_msgs::GetPredefinedQuestionsResponse_<ContainerAllocator>& v)
  {
    s << indent << "predefinedQuestions[]" << std::endl;
    for (size_t i = 0; i < v.predefinedQuestions.size(); ++i)
    {
      s << indent << "  predefinedQuestions[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::knowledge_msgs::MapPredefinedQuestions_<ContainerAllocator> >::stream(s, indent + "    ", v.predefinedQuestions[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_GETPREDEFINEDQUESTIONSRESPONSE_H
