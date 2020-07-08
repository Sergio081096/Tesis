// Generated by gencpp from file vision_msgs/VisionFaceObject.msg
// DO NOT EDIT!


#ifndef VISION_MSGS_MESSAGE_VISIONFACEOBJECT_H
#define VISION_MSGS_MESSAGE_VISIONFACEOBJECT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Point.h>
#include <geometry_msgs/Point.h>

namespace vision_msgs
{
template <class ContainerAllocator>
struct VisionFaceObject_
{
  typedef VisionFaceObject_<ContainerAllocator> Type;

  VisionFaceObject_()
    : id()
    , confidence(0.0)
    , face_centroid()
    , bounding_box()
    , smile(false)
    , gender(0)
    , ages(0)  {
    }
  VisionFaceObject_(const ContainerAllocator& _alloc)
    : id(_alloc)
    , confidence(0.0)
    , face_centroid(_alloc)
    , bounding_box(_alloc)
    , smile(false)
    , gender(0)
    , ages(0)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other >  _id_type;
  _id_type id;

   typedef float _confidence_type;
  _confidence_type confidence;

   typedef  ::geometry_msgs::Point_<ContainerAllocator>  _face_centroid_type;
  _face_centroid_type face_centroid;

   typedef std::vector< ::geometry_msgs::Point_<ContainerAllocator> , typename ContainerAllocator::template rebind< ::geometry_msgs::Point_<ContainerAllocator> >::other >  _bounding_box_type;
  _bounding_box_type bounding_box;

   typedef uint8_t _smile_type;
  _smile_type smile;

   typedef int8_t _gender_type;
  _gender_type gender;

   typedef int8_t _ages_type;
  _ages_type ages;





  typedef boost::shared_ptr< ::vision_msgs::VisionFaceObject_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::vision_msgs::VisionFaceObject_<ContainerAllocator> const> ConstPtr;

}; // struct VisionFaceObject_

typedef ::vision_msgs::VisionFaceObject_<std::allocator<void> > VisionFaceObject;

typedef boost::shared_ptr< ::vision_msgs::VisionFaceObject > VisionFaceObjectPtr;
typedef boost::shared_ptr< ::vision_msgs::VisionFaceObject const> VisionFaceObjectConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::vision_msgs::VisionFaceObject_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::vision_msgs::VisionFaceObject_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionFaceObject_<ContainerAllocator2> & rhs)
{
  return lhs.id == rhs.id &&
    lhs.confidence == rhs.confidence &&
    lhs.face_centroid == rhs.face_centroid &&
    lhs.bounding_box == rhs.bounding_box &&
    lhs.smile == rhs.smile &&
    lhs.gender == rhs.gender &&
    lhs.ages == rhs.ages;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::vision_msgs::VisionFaceObject_<ContainerAllocator1> & lhs, const ::vision_msgs::VisionFaceObject_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace vision_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::vision_msgs::VisionFaceObject_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::vision_msgs::VisionFaceObject_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::vision_msgs::VisionFaceObject_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bab8b4bdfa73f5f1fd24e4e064a9d018";
  }

  static const char* value(const ::vision_msgs::VisionFaceObject_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xbab8b4bdfa73f5f1ULL;
  static const uint64_t static_value2 = 0xfd24e4e064a9d018ULL;
};

template<class ContainerAllocator>
struct DataType< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "vision_msgs/VisionFaceObject";
  }

  static const char* value(const ::vision_msgs::VisionFaceObject_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string id                                    #face id\n"
"float32 confidence                           #value in [0,1] indicating the probability of a correct identification\n"
"geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)\n"
"geometry_msgs/Point[] bounding_box           #Face bounding box 2D\n"
"bool smile                                   #smiling face\n"
"int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown\n"
"int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::vision_msgs::VisionFaceObject_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.id);
      stream.next(m.confidence);
      stream.next(m.face_centroid);
      stream.next(m.bounding_box);
      stream.next(m.smile);
      stream.next(m.gender);
      stream.next(m.ages);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct VisionFaceObject_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::vision_msgs::VisionFaceObject_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::vision_msgs::VisionFaceObject_<ContainerAllocator>& v)
  {
    s << indent << "id: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.id);
    s << indent << "confidence: ";
    Printer<float>::stream(s, indent + "  ", v.confidence);
    s << indent << "face_centroid: ";
    s << std::endl;
    Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "  ", v.face_centroid);
    s << indent << "bounding_box[]" << std::endl;
    for (size_t i = 0; i < v.bounding_box.size(); ++i)
    {
      s << indent << "  bounding_box[" << i << "]: ";
      s << std::endl;
      s << indent;
      Printer< ::geometry_msgs::Point_<ContainerAllocator> >::stream(s, indent + "    ", v.bounding_box[i]);
    }
    s << indent << "smile: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.smile);
    s << indent << "gender: ";
    Printer<int8_t>::stream(s, indent + "  ", v.gender);
    s << indent << "ages: ";
    Printer<int8_t>::stream(s, indent + "  ", v.ages);
  }
};

} // namespace message_operations
} // namespace ros

#endif // VISION_MSGS_MESSAGE_VISIONFACEOBJECT_H