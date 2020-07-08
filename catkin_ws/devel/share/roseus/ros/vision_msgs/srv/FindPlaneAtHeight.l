;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::FindPlaneAtHeight)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'FindPlaneAtHeight (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::FINDPLANEATHEIGHT")
  (make-package "VISION_MSGS::FINDPLANEATHEIGHT"))
(unless (find-package "VISION_MSGS::FINDPLANEATHEIGHTREQUEST")
  (make-package "VISION_MSGS::FINDPLANEATHEIGHTREQUEST"))
(unless (find-package "VISION_MSGS::FINDPLANEATHEIGHTRESPONSE")
  (make-package "VISION_MSGS::FINDPLANEATHEIGHTRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::FindPlaneAtHeightRequest
  :super ros::object
  :slots (_name _point_cloud _minH _maxH ))

(defmethod vision_msgs::FindPlaneAtHeightRequest
  (:init
   (&key
    ((:name __name) "")
    ((:point_cloud __point_cloud) (instance sensor_msgs::PointCloud2 :init))
    ((:minH __minH) (instance std_msgs::Float64 :init))
    ((:maxH __maxH) (instance std_msgs::Float64 :init))
    )
   (send-super :init)
   (setq _name (string __name))
   (setq _point_cloud __point_cloud)
   (setq _minH __minH)
   (setq _maxH __maxH)
   self)
  (:name
   (&optional __name)
   (if __name (setq _name __name)) _name)
  (:point_cloud
   (&rest __point_cloud)
   (if (keywordp (car __point_cloud))
       (send* _point_cloud __point_cloud)
     (progn
       (if __point_cloud (setq _point_cloud (car __point_cloud)))
       _point_cloud)))
  (:minH
   (&rest __minH)
   (if (keywordp (car __minH))
       (send* _minH __minH)
     (progn
       (if __minH (setq _minH (car __minH)))
       _minH)))
  (:maxH
   (&rest __maxH)
   (if (keywordp (car __maxH))
       (send* _maxH __maxH)
     (progn
       (if __maxH (setq _maxH (car __maxH)))
       _maxH)))
  (:serialization-length
   ()
   (+
    ;; string _name
    4 (length _name)
    ;; sensor_msgs/PointCloud2 _point_cloud
    (send _point_cloud :serialization-length)
    ;; std_msgs/Float64 _minH
    (send _minH :serialization-length)
    ;; std_msgs/Float64 _maxH
    (send _maxH :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _name
       (write-long (length _name) s) (princ _name s)
     ;; sensor_msgs/PointCloud2 _point_cloud
       (send _point_cloud :serialize s)
     ;; std_msgs/Float64 _minH
       (send _minH :serialize s)
     ;; std_msgs/Float64 _maxH
       (send _maxH :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _name
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _name (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; sensor_msgs/PointCloud2 _point_cloud
     (send _point_cloud :deserialize buf ptr-) (incf ptr- (send _point_cloud :serialization-length))
   ;; std_msgs/Float64 _minH
     (send _minH :deserialize buf ptr-) (incf ptr- (send _minH :serialization-length))
   ;; std_msgs/Float64 _maxH
     (send _maxH :deserialize buf ptr-) (incf ptr- (send _maxH :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::FindPlaneAtHeightResponse
  :super ros::object
  :slots (_header _inliers _centroidFreeSpace _nearestPoint ))

(defmethod vision_msgs::FindPlaneAtHeightResponse
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:inliers __inliers) (let (r) (dotimes (i 0) (push (instance std_msgs::Int32 :init) r)) r))
    ((:centroidFreeSpace __centroidFreeSpace) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Point :init) r)) r))
    ((:nearestPoint __nearestPoint) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _inliers __inliers)
   (setq _centroidFreeSpace __centroidFreeSpace)
   (setq _nearestPoint __nearestPoint)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:inliers
   (&rest __inliers)
   (if (keywordp (car __inliers))
       (send* _inliers __inliers)
     (progn
       (if __inliers (setq _inliers (car __inliers)))
       _inliers)))
  (:centroidFreeSpace
   (&rest __centroidFreeSpace)
   (if (keywordp (car __centroidFreeSpace))
       (send* _centroidFreeSpace __centroidFreeSpace)
     (progn
       (if __centroidFreeSpace (setq _centroidFreeSpace (car __centroidFreeSpace)))
       _centroidFreeSpace)))
  (:nearestPoint
   (&rest __nearestPoint)
   (if (keywordp (car __nearestPoint))
       (send* _nearestPoint __nearestPoint)
     (progn
       (if __nearestPoint (setq _nearestPoint (car __nearestPoint)))
       _nearestPoint)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Int32[] _inliers
    (apply #'+ (send-all _inliers :serialization-length)) 4
    ;; geometry_msgs/Point[] _centroidFreeSpace
    (apply #'+ (send-all _centroidFreeSpace :serialization-length)) 4
    ;; geometry_msgs/Point _nearestPoint
    (send _nearestPoint :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Int32[] _inliers
     (write-long (length _inliers) s)
     (dolist (elem _inliers)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Point[] _centroidFreeSpace
     (write-long (length _centroidFreeSpace) s)
     (dolist (elem _centroidFreeSpace)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Point _nearestPoint
       (send _nearestPoint :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Int32[] _inliers
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _inliers (let (r) (dotimes (i n) (push (instance std_msgs::Int32 :init) r)) r))
     (dolist (elem- _inliers)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Point[] _centroidFreeSpace
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _centroidFreeSpace (let (r) (dotimes (i n) (push (instance geometry_msgs::Point :init) r)) r))
     (dolist (elem- _centroidFreeSpace)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Point _nearestPoint
     (send _nearestPoint :deserialize buf ptr-) (incf ptr- (send _nearestPoint :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::FindPlaneAtHeight
  :super ros::object
  :slots ())

(setf (get vision_msgs::FindPlaneAtHeight :md5sum-) "84267465f577c94cfad97d842f95b0bc")
(setf (get vision_msgs::FindPlaneAtHeight :datatype-) "vision_msgs/FindPlaneAtHeight")
(setf (get vision_msgs::FindPlaneAtHeight :request) vision_msgs::FindPlaneAtHeightRequest)
(setf (get vision_msgs::FindPlaneAtHeight :response) vision_msgs::FindPlaneAtHeightResponse)

(defmethod vision_msgs::FindPlaneAtHeightRequest
  (:response () (instance vision_msgs::FindPlaneAtHeightResponse :init)))

(setf (get vision_msgs::FindPlaneAtHeightRequest :md5sum-) "84267465f577c94cfad97d842f95b0bc")
(setf (get vision_msgs::FindPlaneAtHeightRequest :datatype-) "vision_msgs/FindPlaneAtHeightRequest")
(setf (get vision_msgs::FindPlaneAtHeightRequest :definition-)
      "string name
sensor_msgs/PointCloud2 point_cloud
std_msgs/Float64  minH
std_msgs/Float64 maxH

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the \"fields\" array.

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
---
std_msgs/Header header
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
")

(setf (get vision_msgs::FindPlaneAtHeightResponse :md5sum-) "84267465f577c94cfad97d842f95b0bc")
(setf (get vision_msgs::FindPlaneAtHeightResponse :datatype-) "vision_msgs/FindPlaneAtHeightResponse")
(setf (get vision_msgs::FindPlaneAtHeightResponse :definition-)
      "string name
sensor_msgs/PointCloud2 point_cloud
std_msgs/Float64  minH
std_msgs/Float64 maxH

================================================================================
MSG: sensor_msgs/PointCloud2
# This message holds a collection of N-dimensional points, which may
# contain additional information such as normals, intensity, etc. The
# point data is stored as a binary blob, its layout described by the
# contents of the \"fields\" array.

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
---
std_msgs/Header header
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
")



(provide :vision_msgs/FindPlaneAtHeight "84267465f577c94cfad97d842f95b0bc")


