# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from vision_msgs/FindPlaneAtHeightRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import sensor_msgs.msg
import std_msgs.msg

class FindPlaneAtHeightRequest(genpy.Message):
  _md5sum = "38321a2d569f0a3167c20ac0dd0049c3"
  _type = "vision_msgs/FindPlaneAtHeightRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """string name
sensor_msgs/PointCloud2 point_cloud
std_msgs/Float64  minH
std_msgs/Float64 maxH

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the "fields" array.

# The point cloud data may be organized 2d (image-like) or 1d
# (unordered). Point clouds organized as 2d images may be produced by
# camera depth sensors such as stereo or time-of-flight.

# Time of sensor data acquisition, and the coordinate frame ID (for 3d
# points).
Header header

# 2D structure of the point cloud. If the cloud is unordered, height is
# 1 and width is the length of the point cloud.
uint32 height
uint32 width

# Describes the channels and their layout in the binary data blob.
PointField[] fields

bool    is_bigendian # Is this data bigendian?
uint32  point_step   # Length of a point in bytes
uint32  row_step     # Length of a row in bytes
uint8[] data         # Actual point data, size is (row_step*height)

bool is_dense        # True if there are no invalid points

================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: sensor_msgs/PointField
# This message holds the description of one point entry in the
# PointCloud2 message format.
uint8 INT8    = 1
uint8 UINT8   = 2
uint8 INT16   = 3
uint8 UINT16  = 4
uint8 INT32   = 5
uint8 UINT32  = 6
uint8 FLOAT32 = 7
uint8 FLOAT64 = 8

string name      # Name of field
uint32 offset    # Offset from start of point struct
uint8  datatype  # Datatype enumeration, see above
uint32 count     # How many elements in the field

================================================================================
MSG: std_msgs/Float64
float64 data"""
  __slots__ = ['name','point_cloud','minH','maxH']
  _slot_types = ['string','sensor_msgs/PointCloud2','std_msgs/Float64','std_msgs/Float64']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       name,point_cloud,minH,maxH

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FindPlaneAtHeightRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.name is None:
        self.name = ''
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.minH is None:
        self.minH = std_msgs.msg.Float64()
      if self.maxH is None:
        self.maxH = std_msgs.msg.Float64()
    else:
      self.name = ''
      self.point_cloud = sensor_msgs.msg.PointCloud2()
      self.minH = std_msgs.msg.Float64()
      self.maxH = std_msgs.msg.Float64()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs))
      _x = self.point_cloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.point_cloud.height, _x.point_cloud.width))
      length = len(self.point_cloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.point_cloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step))
      _x = self.point_cloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B2d().pack(_x.point_cloud.is_dense, _x.minH.data, _x.maxH.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.minH is None:
        self.minH = std_msgs.msg.Float64()
      if self.maxH is None:
        self.maxH = std_msgs.msg.Float64()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.point_cloud.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.point_cloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.point_cloud.height, _x.point_cloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.point_cloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.point_cloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.point_cloud.is_bigendian = bool(self.point_cloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.point_cloud.data = str[start:end]
      _x = self
      start = end
      end += 17
      (_x.point_cloud.is_dense, _x.minH.data, _x.maxH.data,) = _get_struct_B2d().unpack(str[start:end])
      self.point_cloud.is_dense = bool(self.point_cloud.is_dense)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self.name
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_3I().pack(_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs))
      _x = self.point_cloud.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2I().pack(_x.point_cloud.height, _x.point_cloud.width))
      length = len(self.point_cloud.fields)
      buff.write(_struct_I.pack(length))
      for val1 in self.point_cloud.fields:
        _x = val1.name
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _x = val1
        buff.write(_get_struct_IBI().pack(_x.offset, _x.datatype, _x.count))
      _x = self
      buff.write(_get_struct_B2I().pack(_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step))
      _x = self.point_cloud.data
      length = len(_x)
      # - if encoded as a list instead, serialize as bytes instead of string
      if type(_x) in [list, tuple]:
        buff.write(struct.pack('<I%sB'%length, length, *_x))
      else:
        buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_B2d().pack(_x.point_cloud.is_dense, _x.minH.data, _x.maxH.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.minH is None:
        self.minH = std_msgs.msg.Float64()
      if self.maxH is None:
        self.maxH = std_msgs.msg.Float64()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.name = str[start:end].decode('utf-8')
      else:
        self.name = str[start:end]
      _x = self
      start = end
      end += 12
      (_x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.point_cloud.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.point_cloud.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 8
      (_x.point_cloud.height, _x.point_cloud.width,) = _get_struct_2I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.point_cloud.fields = []
      for i in range(0, length):
        val1 = sensor_msgs.msg.PointField()
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          val1.name = str[start:end].decode('utf-8')
        else:
          val1.name = str[start:end]
        _x = val1
        start = end
        end += 9
        (_x.offset, _x.datatype, _x.count,) = _get_struct_IBI().unpack(str[start:end])
        self.point_cloud.fields.append(val1)
      _x = self
      start = end
      end += 9
      (_x.point_cloud.is_bigendian, _x.point_cloud.point_step, _x.point_cloud.row_step,) = _get_struct_B2I().unpack(str[start:end])
      self.point_cloud.is_bigendian = bool(self.point_cloud.is_bigendian)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      self.point_cloud.data = str[start:end]
      _x = self
      start = end
      end += 17
      (_x.point_cloud.is_dense, _x.minH.data, _x.maxH.data,) = _get_struct_B2d().unpack(str[start:end])
      self.point_cloud.is_dense = bool(self.point_cloud.is_dense)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_B2I = None
def _get_struct_B2I():
    global _struct_B2I
    if _struct_B2I is None:
        _struct_B2I = struct.Struct("<B2I")
    return _struct_B2I
_struct_B2d = None
def _get_struct_B2d():
    global _struct_B2d
    if _struct_B2d is None:
        _struct_B2d = struct.Struct("<B2d")
    return _struct_B2d
_struct_IBI = None
def _get_struct_IBI():
    global _struct_IBI
    if _struct_IBI is None:
        _struct_IBI = struct.Struct("<IBI")
    return _struct_IBI
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from vision_msgs/FindPlaneAtHeightResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class FindPlaneAtHeightResponse(genpy.Message):
  _md5sum = "2bf5756a4399688586f4b7e4f5ae1e09"
  _type = "vision_msgs/FindPlaneAtHeightResponse"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header
std_msgs/Int32[] inliers
geometry_msgs/Point[] 	centroidFreeSpace
geometry_msgs/Point 	nearestPoint


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: std_msgs/Int32
int32 data
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['header','inliers','centroidFreeSpace','nearestPoint']
  _slot_types = ['std_msgs/Header','std_msgs/Int32[]','geometry_msgs/Point[]','geometry_msgs/Point']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,inliers,centroidFreeSpace,nearestPoint

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(FindPlaneAtHeightResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.inliers is None:
        self.inliers = []
      if self.centroidFreeSpace is None:
        self.centroidFreeSpace = []
      if self.nearestPoint is None:
        self.nearestPoint = geometry_msgs.msg.Point()
    else:
      self.header = std_msgs.msg.Header()
      self.inliers = []
      self.centroidFreeSpace = []
      self.nearestPoint = geometry_msgs.msg.Point()

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.inliers)
      buff.write(_struct_I.pack(length))
      for val1 in self.inliers:
        _x = val1.data
        buff.write(_get_struct_i().pack(_x))
      length = len(self.centroidFreeSpace)
      buff.write(_struct_I.pack(length))
      for val1 in self.centroidFreeSpace:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_3d().pack(_x.nearestPoint.x, _x.nearestPoint.y, _x.nearestPoint.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.inliers is None:
        self.inliers = None
      if self.centroidFreeSpace is None:
        self.centroidFreeSpace = None
      if self.nearestPoint is None:
        self.nearestPoint = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.inliers = []
      for i in range(0, length):
        val1 = std_msgs.msg.Int32()
        start = end
        end += 4
        (val1.data,) = _get_struct_i().unpack(str[start:end])
        self.inliers.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.centroidFreeSpace = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.centroidFreeSpace.append(val1)
      _x = self
      start = end
      end += 24
      (_x.nearestPoint.x, _x.nearestPoint.y, _x.nearestPoint.z,) = _get_struct_3d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.inliers)
      buff.write(_struct_I.pack(length))
      for val1 in self.inliers:
        _x = val1.data
        buff.write(_get_struct_i().pack(_x))
      length = len(self.centroidFreeSpace)
      buff.write(_struct_I.pack(length))
      for val1 in self.centroidFreeSpace:
        _x = val1
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
      _x = self
      buff.write(_get_struct_3d().pack(_x.nearestPoint.x, _x.nearestPoint.y, _x.nearestPoint.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.inliers is None:
        self.inliers = None
      if self.centroidFreeSpace is None:
        self.centroidFreeSpace = None
      if self.nearestPoint is None:
        self.nearestPoint = geometry_msgs.msg.Point()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.inliers = []
      for i in range(0, length):
        val1 = std_msgs.msg.Int32()
        start = end
        end += 4
        (val1.data,) = _get_struct_i().unpack(str[start:end])
        self.inliers.append(val1)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.centroidFreeSpace = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.Point()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        self.centroidFreeSpace.append(val1)
      _x = self
      start = end
      end += 24
      (_x.nearestPoint.x, _x.nearestPoint.y, _x.nearestPoint.z,) = _get_struct_3d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_i = None
def _get_struct_i():
    global _struct_i
    if _struct_i is None:
        _struct_i = struct.Struct("<i")
    return _struct_i
class FindPlaneAtHeight(object):
  _type          = 'vision_msgs/FindPlaneAtHeight'
  _md5sum = '84267465f577c94cfad97d842f95b0bc'
  _request_class  = FindPlaneAtHeightRequest
  _response_class = FindPlaneAtHeightResponse
