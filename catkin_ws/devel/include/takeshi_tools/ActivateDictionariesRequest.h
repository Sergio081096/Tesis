// Generated by gencpp from file takeshi_tools/ActivateDictionariesRequest.msg
// DO NOT EDIT!


#ifndef TAKESHI_TOOLS_MESSAGE_ACTIVATEDICTIONARIESREQUEST_H
#define TAKESHI_TOOLS_MESSAGE_ACTIVATEDICTIONARIESREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace takeshi_tools
{
template <class ContainerAllocator>
struct ActivateDictionariesRequest_
{
  typedef ActivateDictionariesRequest_<ContainerAllocator> Type;

  ActivateDictionariesRequest_()
    : names()
    , active(false)  {
    }
  ActivateDictionariesRequest_(const ContainerAllocator& _alloc)
    : names(_alloc)
    , active(false)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _names_type;
  _names_type names;

   typedef uint8_t _active_type;
  _active_type active;





  typedef boost::shared_ptr< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> const> ConstPtr;

}; // struct ActivateDictionariesRequest_

typedef ::takeshi_tools::ActivateDictionariesRequest_<std::allocator<void> > ActivateDictionariesRequest;

typedef boost::shared_ptr< ::takeshi_tools::ActivateDictionariesRequest > ActivateDictionariesRequestPtr;
typedef boost::shared_ptr< ::takeshi_tools::ActivateDictionariesRequest const> ActivateDictionariesRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator1> & lhs, const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator2> & rhs)
{
  return lhs.names == rhs.names &&
    lhs.active == rhs.active;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator1> & lhs, const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace takeshi_tools

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "46df45e75d9f229d774f216ebda62258";
  }

  static const char* value(const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x46df45e75d9f229dULL;
  static const uint64_t static_value2 = 0x774f216ebda62258ULL;
};

template<class ContainerAllocator>
struct DataType< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "takeshi_tools/ActivateDictionariesRequest";
  }

  static const char* value(const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# dictionary names\n"
"string[] names\n"
"\n"
"# True: change to active, False: change to inactive\n"
"bool active\n"
"\n"
;
  }

  static const char* value(const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.names);
      stream.next(m.active);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct ActivateDictionariesRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::takeshi_tools::ActivateDictionariesRequest_<ContainerAllocator>& v)
  {
    s << indent << "names[]" << std::endl;
    for (size_t i = 0; i < v.names.size(); ++i)
    {
      s << indent << "  names[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.names[i]);
    }
    s << indent << "active: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.active);
  }
};

} // namespace message_operations
} // namespace ros

#endif // TAKESHI_TOOLS_MESSAGE_ACTIVATEDICTIONARIESREQUEST_H