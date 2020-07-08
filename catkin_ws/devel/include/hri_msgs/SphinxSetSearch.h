// Generated by gencpp from file hri_msgs/SphinxSetSearch.msg
// DO NOT EDIT!


#ifndef HRI_MSGS_MESSAGE_SPHINXSETSEARCH_H
#define HRI_MSGS_MESSAGE_SPHINXSETSEARCH_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace hri_msgs
{
template <class ContainerAllocator>
struct SphinxSetSearch_
{
  typedef SphinxSetSearch_<ContainerAllocator> Type;

  SphinxSetSearch_()
    : search_id()
    , recognitionTime(0.0)  {
    }
  SphinxSetSearch_(const ContainerAllocator& _alloc)
    : search_id(_alloc)
    , recognitionTime(0.0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _search_id_type;
  _search_id_type search_id;

   typedef float _recognitionTime_type;
  _recognitionTime_type recognitionTime;





  typedef boost::shared_ptr< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> const> ConstPtr;

}; // struct SphinxSetSearch_

typedef ::hri_msgs::SphinxSetSearch_<std::allocator<void> > SphinxSetSearch;

typedef boost::shared_ptr< ::hri_msgs::SphinxSetSearch > SphinxSetSearchPtr;
typedef boost::shared_ptr< ::hri_msgs::SphinxSetSearch const> SphinxSetSearchConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hri_msgs::SphinxSetSearch_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::hri_msgs::SphinxSetSearch_<ContainerAllocator1> & lhs, const ::hri_msgs::SphinxSetSearch_<ContainerAllocator2> & rhs)
{
  return lhs.search_id == rhs.search_id &&
    lhs.recognitionTime == rhs.recognitionTime;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::hri_msgs::SphinxSetSearch_<ContainerAllocator1> & lhs, const ::hri_msgs::SphinxSetSearch_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace hri_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e5f5ba1c173d6fe7bc8001aa103f9d6e";
  }

  static const char* value(const ::hri_msgs::SphinxSetSearch_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe5f5ba1c173d6fe7ULL;
  static const uint64_t static_value2 = 0xbc8001aa103f9d6eULL;
};

template<class ContainerAllocator>
struct DataType< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hri_msgs/SphinxSetSearch";
  }

  static const char* value(const ::hri_msgs::SphinxSetSearch_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string search_id\n"
"float32 recognitionTime\n"
;
  }

  static const char* value(const ::hri_msgs::SphinxSetSearch_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.search_id);
      stream.next(m.recognitionTime);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SphinxSetSearch_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hri_msgs::SphinxSetSearch_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hri_msgs::SphinxSetSearch_<ContainerAllocator>& v)
  {
    s << indent << "search_id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.search_id);
    s << indent << "recognitionTime: ";
    Printer<float>::stream(s, indent + "  ", v.recognitionTime);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HRI_MSGS_MESSAGE_SPHINXSETSEARCH_H
