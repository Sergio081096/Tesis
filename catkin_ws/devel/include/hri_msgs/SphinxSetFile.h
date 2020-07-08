// Generated by gencpp from file hri_msgs/SphinxSetFile.msg
// DO NOT EDIT!


#ifndef HRI_MSGS_MESSAGE_SPHINXSETFILE_H
#define HRI_MSGS_MESSAGE_SPHINXSETFILE_H


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
struct SphinxSetFile_
{
  typedef SphinxSetFile_<ContainerAllocator> Type;

  SphinxSetFile_()
    : id()
    , file_path()  {
    }
  SphinxSetFile_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , file_path(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _file_path_type;
  _file_path_type file_path;





  typedef boost::shared_ptr< ::hri_msgs::SphinxSetFile_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::hri_msgs::SphinxSetFile_<ContainerAllocator> const> ConstPtr;

}; // struct SphinxSetFile_

typedef ::hri_msgs::SphinxSetFile_<std::allocator<void> > SphinxSetFile;

typedef boost::shared_ptr< ::hri_msgs::SphinxSetFile > SphinxSetFilePtr;
typedef boost::shared_ptr< ::hri_msgs::SphinxSetFile const> SphinxSetFileConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::hri_msgs::SphinxSetFile_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::hri_msgs::SphinxSetFile_<ContainerAllocator1> & lhs, const ::hri_msgs::SphinxSetFile_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.file_path == rhs.file_path;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::hri_msgs::SphinxSetFile_<ContainerAllocator1> & lhs, const ::hri_msgs::SphinxSetFile_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace hri_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::hri_msgs::SphinxSetFile_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::hri_msgs::SphinxSetFile_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::hri_msgs::SphinxSetFile_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
{
  static const char* value()
  {
    return "603876a990735c3ebb89c3e6e368a965";
  }

  static const char* value(const ::hri_msgs::SphinxSetFile_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x603876a990735c3eULL;
  static const uint64_t static_value2 = 0xbb89c3e6e368a965ULL;
};

template<class ContainerAllocator>
struct DataType< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
{
  static const char* value()
  {
    return "hri_msgs/SphinxSetFile";
  }

  static const char* value(const ::hri_msgs::SphinxSetFile_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string id\n"
"string file_path\n"
;
  }

  static const char* value(const ::hri_msgs::SphinxSetFile_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.file_path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SphinxSetFile_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::hri_msgs::SphinxSetFile_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::hri_msgs::SphinxSetFile_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "file_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.file_path);
  }
};

} // namespace message_operations
} // namespace ros

#endif // HRI_MSGS_MESSAGE_SPHINXSETFILE_H
