# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from navig_msgs/PathFromAllRequest.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import genpy
import geometry_msgs.msg
import nav_msgs.msg
import sensor_msgs.msg
import std_msgs.msg

class PathFromAllRequest(genpy.Message):
  _md5sum = "0e95d331efd1f47da80105cdf1596581"
  _type = "navig_msgs/PathFromAllRequest"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """geometry_msgs/Pose start_pose
geometry_msgs/Pose goal_pose
sensor_msgs/PointCloud2 point_cloud
sensor_msgs/LaserScan laser_scan
nav_msgs/OccupancyGrid map

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

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
MSG: sensor_msgs/LaserScan
# Single scan from a planar laser range-finder
#
# If you have another ranging device with different behavior (e.g. a sonar
# array), please find or create a different message, since applications
# will make fairly laser-specific assumptions about this data

Header header            # timestamp in the header is the acquisition time of 
                         # the first ray in the scan.
                         #
                         # in frame frame_id, angles are measured around 
                         # the positive Z axis (counterclockwise, if Z is up)
                         # with zero angle being forward along the x axis
                         
float32 angle_min        # start angle of the scan [rad]
float32 angle_max        # end angle of the scan [rad]
float32 angle_increment  # angular distance between measurements [rad]

float32 time_increment   # time between measurements [seconds] - if your scanner
                         # is moving, this will be used in interpolating position
                         # of 3d points
float32 scan_time        # time between scans [seconds]

float32 range_min        # minimum range value [m]
float32 range_max        # maximum range value [m]

float32[] ranges         # range data [m] (Note: values < range_min or > range_max should be discarded)
float32[] intensities    # intensity data [device-specific units].  If your
                         # device does not provide intensities, please leave
                         # the array empty.

================================================================================
MSG: nav_msgs/OccupancyGrid
# This represents a 2-D grid map, in which each cell represents the probability of
# occupancy.

Header header 

#MetaData for the map
MapMetaData info

# The map data, in row-major order, starting with (0,0).  Occupancy
# probabilities are in the range [0,100].  Unknown is -1.
int8[] data

================================================================================
MSG: nav_msgs/MapMetaData
# This hold basic information about the characterists of the OccupancyGrid

# The time at which the map was loaded
time map_load_time
# The map resolution [m/cell]
float32 resolution
# Map width [cells]
uint32 width
# Map height [cells]
uint32 height
# The origin of the map [m, m, rad].  This is the real-world pose of the
# cell (0,0) in the map.
geometry_msgs/Pose origin"""
  __slots__ = ['start_pose','goal_pose','point_cloud','laser_scan','map']
  _slot_types = ['geometry_msgs/Pose','geometry_msgs/Pose','sensor_msgs/PointCloud2','sensor_msgs/LaserScan','nav_msgs/OccupancyGrid']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       start_pose,goal_pose,point_cloud,laser_scan,map

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PathFromAllRequest, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.start_pose is None:
        self.start_pose = geometry_msgs.msg.Pose()
      if self.goal_pose is None:
        self.goal_pose = geometry_msgs.msg.Pose()
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.laser_scan is None:
        self.laser_scan = sensor_msgs.msg.LaserScan()
      if self.map is None:
        self.map = nav_msgs.msg.OccupancyGrid()
    else:
      self.start_pose = geometry_msgs.msg.Pose()
      self.goal_pose = geometry_msgs.msg.Pose()
      self.point_cloud = sensor_msgs.msg.PointCloud2()
      self.laser_scan = sensor_msgs.msg.LaserScan()
      self.map = nav_msgs.msg.OccupancyGrid()

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
      buff.write(_get_struct_14d3I().pack(_x.start_pose.position.x, _x.start_pose.position.y, _x.start_pose.position.z, _x.start_pose.orientation.x, _x.start_pose.orientation.y, _x.start_pose.orientation.z, _x.start_pose.orientation.w, _x.goal_pose.position.x, _x.goal_pose.position.y, _x.goal_pose.position.z, _x.goal_pose.orientation.x, _x.goal_pose.orientation.y, _x.goal_pose.orientation.z, _x.goal_pose.orientation.w, _x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs))
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
      buff.write(_get_struct_B3I().pack(_x.point_cloud.is_dense, _x.laser_scan.header.seq, _x.laser_scan.header.stamp.secs, _x.laser_scan.header.stamp.nsecs))
      _x = self.laser_scan.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_7f().pack(_x.laser_scan.angle_min, _x.laser_scan.angle_max, _x.laser_scan.angle_increment, _x.laser_scan.time_increment, _x.laser_scan.scan_time, _x.laser_scan.range_min, _x.laser_scan.range_max))
      length = len(self.laser_scan.ranges)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.laser_scan.ranges))
      length = len(self.laser_scan.intensities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(struct.pack(pattern, *self.laser_scan.intensities))
      _x = self
      buff.write(_get_struct_3I().pack(_x.map.header.seq, _x.map.header.stamp.secs, _x.map.header.stamp.nsecs))
      _x = self.map.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2If2I7d().pack(_x.map.info.map_load_time.secs, _x.map.info.map_load_time.nsecs, _x.map.info.resolution, _x.map.info.width, _x.map.info.height, _x.map.info.origin.position.x, _x.map.info.origin.position.y, _x.map.info.origin.position.z, _x.map.info.origin.orientation.x, _x.map.info.origin.orientation.y, _x.map.info.origin.orientation.z, _x.map.info.origin.orientation.w))
      length = len(self.map.data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sb'%length
      buff.write(struct.pack(pattern, *self.map.data))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.start_pose is None:
        self.start_pose = geometry_msgs.msg.Pose()
      if self.goal_pose is None:
        self.goal_pose = geometry_msgs.msg.Pose()
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.laser_scan is None:
        self.laser_scan = sensor_msgs.msg.LaserScan()
      if self.map is None:
        self.map = nav_msgs.msg.OccupancyGrid()
      end = 0
      _x = self
      start = end
      end += 124
      (_x.start_pose.position.x, _x.start_pose.position.y, _x.start_pose.position.z, _x.start_pose.orientation.x, _x.start_pose.orientation.y, _x.start_pose.orientation.z, _x.start_pose.orientation.w, _x.goal_pose.position.x, _x.goal_pose.position.y, _x.goal_pose.position.z, _x.goal_pose.orientation.x, _x.goal_pose.orientation.y, _x.goal_pose.orientation.z, _x.goal_pose.orientation.w, _x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs,) = _get_struct_14d3I().unpack(str[start:end])
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
      end += 13
      (_x.point_cloud.is_dense, _x.laser_scan.header.seq, _x.laser_scan.header.stamp.secs, _x.laser_scan.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.point_cloud.is_dense = bool(self.point_cloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.laser_scan.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.laser_scan.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.laser_scan.angle_min, _x.laser_scan.angle_max, _x.laser_scan.angle_increment, _x.laser_scan.time_increment, _x.laser_scan.scan_time, _x.laser_scan.range_min, _x.laser_scan.range_max,) = _get_struct_7f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.laser_scan.ranges = struct.unpack(pattern, str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.laser_scan.intensities = struct.unpack(pattern, str[start:end])
      _x = self
      start = end
      end += 12
      (_x.map.header.seq, _x.map.header.stamp.secs, _x.map.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.map.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.map.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 76
      (_x.map.info.map_load_time.secs, _x.map.info.map_load_time.nsecs, _x.map.info.resolution, _x.map.info.width, _x.map.info.height, _x.map.info.origin.position.x, _x.map.info.origin.position.y, _x.map.info.origin.position.z, _x.map.info.origin.orientation.x, _x.map.info.origin.orientation.y, _x.map.info.origin.orientation.z, _x.map.info.origin.orientation.w,) = _get_struct_2If2I7d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sb'%length
      start = end
      end += struct.calcsize(pattern)
      self.map.data = struct.unpack(pattern, str[start:end])
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
      buff.write(_get_struct_14d3I().pack(_x.start_pose.position.x, _x.start_pose.position.y, _x.start_pose.position.z, _x.start_pose.orientation.x, _x.start_pose.orientation.y, _x.start_pose.orientation.z, _x.start_pose.orientation.w, _x.goal_pose.position.x, _x.goal_pose.position.y, _x.goal_pose.position.z, _x.goal_pose.orientation.x, _x.goal_pose.orientation.y, _x.goal_pose.orientation.z, _x.goal_pose.orientation.w, _x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs))
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
      buff.write(_get_struct_B3I().pack(_x.point_cloud.is_dense, _x.laser_scan.header.seq, _x.laser_scan.header.stamp.secs, _x.laser_scan.header.stamp.nsecs))
      _x = self.laser_scan.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_7f().pack(_x.laser_scan.angle_min, _x.laser_scan.angle_max, _x.laser_scan.angle_increment, _x.laser_scan.time_increment, _x.laser_scan.scan_time, _x.laser_scan.range_min, _x.laser_scan.range_max))
      length = len(self.laser_scan.ranges)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.laser_scan.ranges.tostring())
      length = len(self.laser_scan.intensities)
      buff.write(_struct_I.pack(length))
      pattern = '<%sf'%length
      buff.write(self.laser_scan.intensities.tostring())
      _x = self
      buff.write(_get_struct_3I().pack(_x.map.header.seq, _x.map.header.stamp.secs, _x.map.header.stamp.nsecs))
      _x = self.map.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      _x = self
      buff.write(_get_struct_2If2I7d().pack(_x.map.info.map_load_time.secs, _x.map.info.map_load_time.nsecs, _x.map.info.resolution, _x.map.info.width, _x.map.info.height, _x.map.info.origin.position.x, _x.map.info.origin.position.y, _x.map.info.origin.position.z, _x.map.info.origin.orientation.x, _x.map.info.origin.orientation.y, _x.map.info.origin.orientation.z, _x.map.info.origin.orientation.w))
      length = len(self.map.data)
      buff.write(_struct_I.pack(length))
      pattern = '<%sb'%length
      buff.write(self.map.data.tostring())
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.start_pose is None:
        self.start_pose = geometry_msgs.msg.Pose()
      if self.goal_pose is None:
        self.goal_pose = geometry_msgs.msg.Pose()
      if self.point_cloud is None:
        self.point_cloud = sensor_msgs.msg.PointCloud2()
      if self.laser_scan is None:
        self.laser_scan = sensor_msgs.msg.LaserScan()
      if self.map is None:
        self.map = nav_msgs.msg.OccupancyGrid()
      end = 0
      _x = self
      start = end
      end += 124
      (_x.start_pose.position.x, _x.start_pose.position.y, _x.start_pose.position.z, _x.start_pose.orientation.x, _x.start_pose.orientation.y, _x.start_pose.orientation.z, _x.start_pose.orientation.w, _x.goal_pose.position.x, _x.goal_pose.position.y, _x.goal_pose.position.z, _x.goal_pose.orientation.x, _x.goal_pose.orientation.y, _x.goal_pose.orientation.z, _x.goal_pose.orientation.w, _x.point_cloud.header.seq, _x.point_cloud.header.stamp.secs, _x.point_cloud.header.stamp.nsecs,) = _get_struct_14d3I().unpack(str[start:end])
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
      end += 13
      (_x.point_cloud.is_dense, _x.laser_scan.header.seq, _x.laser_scan.header.stamp.secs, _x.laser_scan.header.stamp.nsecs,) = _get_struct_B3I().unpack(str[start:end])
      self.point_cloud.is_dense = bool(self.point_cloud.is_dense)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.laser_scan.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.laser_scan.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 28
      (_x.laser_scan.angle_min, _x.laser_scan.angle_max, _x.laser_scan.angle_increment, _x.laser_scan.time_increment, _x.laser_scan.scan_time, _x.laser_scan.range_min, _x.laser_scan.range_max,) = _get_struct_7f().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.laser_scan.ranges = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sf'%length
      start = end
      end += struct.calcsize(pattern)
      self.laser_scan.intensities = numpy.frombuffer(str[start:end], dtype=numpy.float32, count=length)
      _x = self
      start = end
      end += 12
      (_x.map.header.seq, _x.map.header.stamp.secs, _x.map.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.map.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.map.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 76
      (_x.map.info.map_load_time.secs, _x.map.info.map_load_time.nsecs, _x.map.info.resolution, _x.map.info.width, _x.map.info.height, _x.map.info.origin.position.x, _x.map.info.origin.position.y, _x.map.info.origin.position.z, _x.map.info.origin.orientation.x, _x.map.info.origin.orientation.y, _x.map.info.origin.orientation.z, _x.map.info.origin.orientation.w,) = _get_struct_2If2I7d().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      pattern = '<%sb'%length
      start = end
      end += struct.calcsize(pattern)
      self.map.data = numpy.frombuffer(str[start:end], dtype=numpy.int8, count=length)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_14d3I = None
def _get_struct_14d3I():
    global _struct_14d3I
    if _struct_14d3I is None:
        _struct_14d3I = struct.Struct("<14d3I")
    return _struct_14d3I
_struct_2I = None
def _get_struct_2I():
    global _struct_2I
    if _struct_2I is None:
        _struct_2I = struct.Struct("<2I")
    return _struct_2I
_struct_2If2I7d = None
def _get_struct_2If2I7d():
    global _struct_2If2I7d
    if _struct_2If2I7d is None:
        _struct_2If2I7d = struct.Struct("<2If2I7d")
    return _struct_2If2I7d
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
_struct_7f = None
def _get_struct_7f():
    global _struct_7f
    if _struct_7f is None:
        _struct_7f = struct.Struct("<7f")
    return _struct_7f
_struct_B2I = None
def _get_struct_B2I():
    global _struct_B2I
    if _struct_B2I is None:
        _struct_B2I = struct.Struct("<B2I")
    return _struct_B2I
_struct_B3I = None
def _get_struct_B3I():
    global _struct_B3I
    if _struct_B3I is None:
        _struct_B3I = struct.Struct("<B3I")
    return _struct_B3I
_struct_IBI = None
def _get_struct_IBI():
    global _struct_IBI
    if _struct_IBI is None:
        _struct_IBI = struct.Struct("<IBI")
    return _struct_IBI
# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from navig_msgs/PathFromAllResponse.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import geometry_msgs.msg
import nav_msgs.msg
import std_msgs.msg

class PathFromAllResponse(genpy.Message):
  _md5sum = "58d6f138c7de7ef47c75d4b7e5df5472"
  _type = "navig_msgs/PathFromAllResponse"
  _has_header = False  # flag to mark the presence of a Header object
  _full_text = """nav_msgs/Path path

================================================================================
MSG: nav_msgs/Path
#An array of poses that represents a Path for a robot to follow
Header header
geometry_msgs/PoseStamped[] poses

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
MSG: geometry_msgs/PoseStamped
# A Pose with reference coordinate frame and timestamp
Header header
Pose pose

================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w
"""
  __slots__ = ['path']
  _slot_types = ['nav_msgs/Path']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       path

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(PathFromAllResponse, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.path is None:
        self.path = nav_msgs.msg.Path()
    else:
      self.path = nav_msgs.msg.Path()

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
      buff.write(_get_struct_3I().pack(_x.path.header.seq, _x.path.header.stamp.secs, _x.path.header.stamp.nsecs))
      _x = self.path.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.path.poses)
      buff.write(_struct_I.pack(length))
      for val1 in self.path.poses:
        _v1 = val1.header
        _x = _v1.seq
        buff.write(_get_struct_I().pack(_x))
        _v2 = _v1.stamp
        _x = _v2
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v1.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v3 = val1.pose
        _v4 = _v3.position
        _x = _v4
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v5 = _v3.orientation
        _x = _v5
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.path is None:
        self.path = nav_msgs.msg.Path()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.path.header.seq, _x.path.header.stamp.secs, _x.path.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.path.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.path.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.path.poses = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.PoseStamped()
        _v6 = val1.header
        start = end
        end += 4
        (_v6.seq,) = _get_struct_I().unpack(str[start:end])
        _v7 = _v6.stamp
        _x = _v7
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v6.frame_id = str[start:end].decode('utf-8')
        else:
          _v6.frame_id = str[start:end]
        _v8 = val1.pose
        _v9 = _v8.position
        _x = _v9
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v10 = _v8.orientation
        _x = _v10
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        self.path.poses.append(val1)
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
      buff.write(_get_struct_3I().pack(_x.path.header.seq, _x.path.header.stamp.secs, _x.path.header.stamp.nsecs))
      _x = self.path.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.pack('<I%ss'%length, length, _x))
      length = len(self.path.poses)
      buff.write(_struct_I.pack(length))
      for val1 in self.path.poses:
        _v11 = val1.header
        _x = _v11.seq
        buff.write(_get_struct_I().pack(_x))
        _v12 = _v11.stamp
        _x = _v12
        buff.write(_get_struct_2I().pack(_x.secs, _x.nsecs))
        _x = _v11.frame_id
        length = len(_x)
        if python3 or type(_x) == unicode:
          _x = _x.encode('utf-8')
          length = len(_x)
        buff.write(struct.pack('<I%ss'%length, length, _x))
        _v13 = val1.pose
        _v14 = _v13.position
        _x = _v14
        buff.write(_get_struct_3d().pack(_x.x, _x.y, _x.z))
        _v15 = _v13.orientation
        _x = _v15
        buff.write(_get_struct_4d().pack(_x.x, _x.y, _x.z, _x.w))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.path is None:
        self.path = nav_msgs.msg.Path()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.path.header.seq, _x.path.header.stamp.secs, _x.path.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.path.header.frame_id = str[start:end].decode('utf-8')
      else:
        self.path.header.frame_id = str[start:end]
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.path.poses = []
      for i in range(0, length):
        val1 = geometry_msgs.msg.PoseStamped()
        _v16 = val1.header
        start = end
        end += 4
        (_v16.seq,) = _get_struct_I().unpack(str[start:end])
        _v17 = _v16.stamp
        _x = _v17
        start = end
        end += 8
        (_x.secs, _x.nsecs,) = _get_struct_2I().unpack(str[start:end])
        start = end
        end += 4
        (length,) = _struct_I.unpack(str[start:end])
        start = end
        end += length
        if python3:
          _v16.frame_id = str[start:end].decode('utf-8')
        else:
          _v16.frame_id = str[start:end]
        _v18 = val1.pose
        _v19 = _v18.position
        _x = _v19
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _get_struct_3d().unpack(str[start:end])
        _v20 = _v18.orientation
        _x = _v20
        start = end
        end += 32
        (_x.x, _x.y, _x.z, _x.w,) = _get_struct_4d().unpack(str[start:end])
        self.path.poses.append(val1)
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
_struct_3d = None
def _get_struct_3d():
    global _struct_3d
    if _struct_3d is None:
        _struct_3d = struct.Struct("<3d")
    return _struct_3d
_struct_4d = None
def _get_struct_4d():
    global _struct_4d
    if _struct_4d is None:
        _struct_4d = struct.Struct("<4d")
    return _struct_4d
class PathFromAll(object):
  _type          = 'navig_msgs/PathFromAll'
  _md5sum = '16f9de799db2245d5eab2e0bc95c1818'
  _request_class  = PathFromAllRequest
  _response_class = PathFromAllResponse
