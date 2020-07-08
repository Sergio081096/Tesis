// Generated by gencpp from file vision_msgs/VisionFlattenedObject.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_VISIONFLATTENEDOBJECT_H
#define VISION_MSGS_MESSAGE_VISIONFLATTENEDOBJECT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Point.h>
#include <geometry_msgs/Point.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct VisionFlattenedObject_
{
  typedef VisionFlattenedObject_<ContainerAllocator> Type;

  VisionFlattenedObject_()
    : header()
    , id()
    , category()
    , size()
    , eigen_vectors()
    , eigen_values()
    , xi(0)
    , yi(0)
    , widthi(0)
    , heighti(0)
    , nearest_point()
    , center_point()  {
    }
  VisionFlattenedObject_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , id(_alloc)
    , category(_alloc)
    , size(_alloc)
    , eigen_vectors(_alloc)
    , eigen_values(_alloc)
    , xi(0)
    , yi(0)
    , widthi(0)
    , heighti(0)
    , nearest_point(_alloc)
    , center_point(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _category_type;
  _category_type category;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _size_type;
  _size_type size;

   typedef std::vector< ::geometry_msgs::Vector3_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Vector3_<ContainerAllocator> >::other >  _eigen_vectors_type;
  _eigen_vectors_type eigen_vectors;

   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _eigen_values_type;
  _eigen_values_type eigen_values;

   typedef int32_t _xi_type;
  _xi_type xi;

   typedef int32_t _yi_type;
  _yi_type yi;

   typedef int32_t _widthi_type;
  _widthi_type widthi;

   typedef int32_t _heighti_type;
  _heighti_type heighti;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _nearest_point_type;
  _nearest_point_type nearest_point;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _center_point_type;
  _center_point_type center_point;





  typedef boost::shared_ptr< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> const> ConstPtr;

}; // struct VisionFlattenedObject_

typedef ::vision_msgs::VisionFlattenedObject_<std::allocator<void> > VisionFlattenedObject;

typedef boost::shared_ptr< ::vision_msgs::VisionFlattenedObject > VisionFlattenedObjectPtr;
typedef boost::shared_ptr< ::vision_msgs::VisionFlattenedObject const> VisionFlattenedObjectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.id == rhs.id &&
    lhs.category == rhs.category &&
    lhs.size == rhs.size &&
    lhs.eigen_vectors == rhs.eigen_vectors &&
    lhs.eigen_values == rhs.eigen_values &&
    lhs.xi == rhs.xi &&
    lhs.yi == rhs.yi &&
    lhs.widthi == rhs.widthi &&
    lhs.heighti == rhs.heighti &&
    lhs.nearest_point == rhs.nearest_point &&
    lhs.center_point == rhs.center_point;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "329e772278d522fb7e6724e9d45514a7";
  }

  static const char* value(const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x329e772278d522fbULL;
  static const uint64_t static_value2 = 0x7e6724e9d45514a7ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/VisionFlattenedObject";
  }

  static const char* value(const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"string id                                  # name of identifying the object (milk, orange juice, etc)\n"
"string category                            # object type (drink, snack, etc)\n"
"#sensor_msgs/Image image	           # image in rgb of object;\n"
"#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)\n"
"geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z\n"
"geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction\n"
"geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector\n"
"int32 xi		          	   # top left x bounding box in image\n"
"int32 yi				   # top left y bounding box in image\n"
"int32 widthi                               # top widht bounding box in image\n"
"int32 heighti                              # top height bounding box in image\n"
"geometry_msgs/Point  nearest_point         # The nearespoint of the object\n"
"geometry_msgs/Point  center_point          # The nearespoint of the object\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.id);
      stream.next(m.category);
      stream.next(m.size);
      stream.next(m.eigen_vectors);
      stream.next(m.eigen_values);
      stream.next(m.xi);
      stream.next(m.yi);
      stream.next(m.widthi);
      stream.next(m.heighti);
      stream.next(m.nearest_point);
      stream.next(m.center_point);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisionFlattenedObject_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::VisionFlattenedObject_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::VisionFlattenedObject_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "category: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.category);
    s << indent << "size: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.size);
    s << indent << "eigen_vectors[]" << std::endl;
    for (size_t i = 0; i < v.eigen_vectors.size(); ++i)
    {
      s << indent << "  eigen_vectors[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "    ", v.eigen_vectors[i]);
    }
    s << indent << "eigen_values: ";
    s << std::endl;
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.eigen_values);
    s << indent << "xi: ";
    Printer<int32_t>::stream(s, indent + "  ", v.xi);
    s << indent << "yi: ";
    Printer<int32_t>::stream(s, indent + "  ", v.yi);
    s << indent << "widthi: ";
    Printer<int32_t>::stream(s, indent + "  ", v.widthi);
    s << indent << "heighti: ";
    Printer<int32_t>::stream(s, indent + "  ", v.heighti);
    s << indent << "nearest_point: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.nearest_point);
    s << indent << "center_point: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.center_point);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_VISIONFLATTENEDOBJECT_H
