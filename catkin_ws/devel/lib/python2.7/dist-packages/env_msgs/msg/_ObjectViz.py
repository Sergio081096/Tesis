# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from env_msgs/ObjectViz.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import std_msgs.msg

class ObjectViz(genpy.Message):
  _md5sum = "716d0a5b4811b82e0bdd4ac37f12486e"
  _type = "env_msgs/ObjectViz"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """std_msgs/String id
std_msgs/String frame_original
std_msgs/String frame_goal
geometry_msgs/Vector3 color
geometry_msgs/Point centroid
geometry_msgs/Point minPoint
geometry_msgs/Point maxPoint

================================================================================
MSG: std_msgs/String
string data

================================================================================
MSG: geometry_msgs/Vector3
# This represents a vector in free space. 
# It is only meant to represent a direction. Therefore, it does not
# make sense to apply a translation to it (e.g., when applying a 
# generic rigid transformation to a Vector3, tf2 will only apply the
# rotation). If you want your data to be translatable too, use the
# geometry_msgs/Point message instead.

float64 x
float64 y
float64 z
================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
"""
  __slots__ = ['id','frame_original','frame_goal','color','centroid','minPoint','maxPoint']
  _slot_types = ['std_msgs/String','std_msgs/String','std_msgs/String','geometry_msgs/Vector3','geometry_msgs/Point','geometry_msgs/Point','geometry_msgs/Point']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       id,frame_original,frame_goal,color,centroid,minPoint,maxPoint

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(ObjectViz, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.id is None:
        self.id = std_msgs.msg.String()
      if self.frame_original is None:
        self.frame_original = std_msgs.msg.String()
      if self.frame_goal is None:
        self.frame_goal = std_msgs.msg.String()
      if self.color is None:
        self.color = geometry_msgs.msg.Vector3()
      if self.centroid is None:
        self.centroid = geometry_msgs.msg.Point()
      if self.minPoint is None:
        self.minPoint = geometry_msgs.msg.Point()
      if self.maxPoint is None:
        self.maxPoint = geometry_msgs.msg.Point()
    else:
      self.id = std_msgs.msg.String()
      self.frame_original = std_msgs.msg.String()
      self.frame_goal = std_msgs.msg.String()
      self.color = geometry_msgs.msg.Vector3()
      self.centroid = geometry_msgs.msg.Point()
      self.minPoint = geometry_msgs.msg.Point()
      self.maxPoint = geometry_msgs.msg.Point()

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
      _x = self.id.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.frame_original.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.frame_goal.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_12d().pack(_x.color.x, _x.color.y, _x.color.z, _x.centroid.x, _x.centroid.y, _x.centroid.z, _x.minPoint.x, _x.minPoint.y, _x.minPoint.z, _x.maxPoint.x, _x.maxPoint.y, _x.maxPoint.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.id is None:
        self.id = std_msgs.msg.String()
      if self.frame_original is None:
        self.frame_original = std_msgs.msg.String()
      if self.frame_goal is None:
        self.frame_goal = std_msgs.msg.String()
      if self.color is None:
        self.color = geometry_msgs.msg.Vector3()
      if self.centroid is None:
        self.centroid = geometry_msgs.msg.Point()
      if self.minPoint is None:
        self.minPoint = geometry_msgs.msg.Point()
      if self.maxPoint is None:
        self.maxPoint = geometry_msgs.msg.Point()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id.data = str[start:end].decode('utf-8')
      else:
        self.id.data = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame_original.data = str[start:end].decode('utf-8')
      else:
        self.frame_original.data = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame_goal.data = str[start:end].decode('utf-8')
      else:
        self.frame_goal.data = str[start:end]
      _x = self
      start = end
      end += 96
      (_x.color.x, _x.color.y, _x.color.z, _x.centroid.x, _x.centroid.y, _x.centroid.z, _x.minPoint.x, _x.minPoint.y, _x.minPoint.z, _x.maxPoint.x, _x.maxPoint.y, _x.maxPoint.z,) = _get_struct_12d().unpack(str[start:end])
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
      _x = self.id.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.frame_original.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self.frame_goal.data
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_12d().pack(_x.color.x, _x.color.y, _x.color.z, _x.centroid.x, _x.centroid.y, _x.centroid.z, _x.minPoint.x, _x.minPoint.y, _x.minPoint.z, _x.maxPoint.x, _x.maxPoint.y, _x.maxPoint.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.id is None:
        self.id = std_msgs.msg.String()
      if self.frame_original is None:
        self.frame_original = std_msgs.msg.String()
      if self.frame_goal is None:
        self.frame_goal = std_msgs.msg.String()
      if self.color is None:
        self.color = geometry_msgs.msg.Vector3()
      if self.centroid is None:
        self.centroid = geometry_msgs.msg.Point()
      if self.minPoint is None:
        self.minPoint = geometry_msgs.msg.Point()
      if self.maxPoint is None:
        self.maxPoint = geometry_msgs.msg.Point()
      end = 0
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.id.data = str[start:end].decode('utf-8')
      else:
        self.id.data = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame_original.data = str[start:end].decode('utf-8')
      else:
        self.frame_original.data = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.frame_goal.data = str[start:end].decode('utf-8')
      else:
        self.frame_goal.data = str[start:end]
      _x = self
      start = end
      end += 96
      (_x.color.x, _x.color.y, _x.color.z, _x.centroid.x, _x.centroid.y, _x.centroid.z, _x.minPoint.x, _x.minPoint.y, _x.minPoint.z, _x.maxPoint.x, _x.maxPoint.y, _x.maxPoint.z,) = _get_struct_12d().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_12d = None
def _get_struct_12d():
    global _struct_12d
    if _struct_12d is None:
        _struct_12d = struct.Struct("<12d")
    return _struct_12d
