// Generated by gencpp from file knowledge_msgs/find_personRequest.msg
// DO NOT EDIT!


#ifndef KNOWLEDGE_MSGS_MESSAGE_FIND_PERSONREQUEST_H
#define KNOWLEDGE_MSGS_MESSAGE_FIND_PERSONREQUEST_H


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
struct find_personRequest_
{
  typedef find_personRequest_<ContainerAllocator> Type;

  find_personRequest_()
    : person_face_id()
    , location()  {
    }
  find_personRequest_(const ContainerAllocator& _alloc)
    : person_face_id(_alloc)
    , location(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _person_face_id_type;
  _person_face_id_type person_face_id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _location_type;
  _location_type location;





  typedef boost::shared_ptr< ::knowledge_msgs::find_personRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::knowledge_msgs::find_personRequest_<ContainerAllocator> const> ConstPtr;

}; // struct find_personRequest_

typedef ::knowledge_msgs::find_personRequest_<std::allocator<void> > find_personRequest;

typedef boost::shared_ptr< ::knowledge_msgs::find_personRequest > find_personRequestPtr;
typedef boost::shared_ptr< ::knowledge_msgs::find_personRequest const> find_personRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::knowledge_msgs::find_personRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::knowledge_msgs::find_personRequest_<ContainerAllocator1> & lhs, const ::knowledge_msgs::find_personRequest_<ContainerAllocator2> & rhs)
{
  return lhs.person_face_id == rhs.person_face_id &&
    lhs.location == rhs.location;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::knowledge_msgs::find_personRequest_<ContainerAllocator1> & lhs, const ::knowledge_msgs::find_personRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace knowledge_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::knowledge_msgs::find_personRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::knowledge_msgs::find_personRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::knowledge_msgs::find_personRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "129b97809ad0a5de0db4efc9d284c7f7";
  }

  static const char* value(const ::knowledge_msgs::find_personRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x129b97809ad0a5deULL;
  static const uint64_t static_value2 = 0x0db4efc9d284c7f7ULL;
};

template<class ContainerAllocator>
struct DataType< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "knowledge_msgs/find_personRequest";
  }

  static const char* value(const ::knowledge_msgs::find_personRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string person_face_id\n"
"string location\n"
;
  }

  static const char* value(const ::knowledge_msgs::find_personRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.person_face_id);
      stream.next(m.location);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct find_personRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::knowledge_msgs::find_personRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::knowledge_msgs::find_personRequest_<ContainerAllocator>& v)
  {
    s << indent << "person_face_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.person_face_id);
    s << indent << "location: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.location);
  }
};

} // namespace message_operations
} // namespace ros

#endif // KNOWLEDGE_MSGS_MESSAGE_FIND_PERSONREQUEST_H