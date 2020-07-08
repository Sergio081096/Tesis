;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::DetectObjectsInPlane)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'DetectObjectsInPlane (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::DETECTOBJECTSINPLANE")
  (make-package "VISION_MSGS::DETECTOBJECTSINPLANE"))
(unless (find-package "VISION_MSGS::DETECTOBJECTSINPLANEREQUEST")
  (make-package "VISION_MSGS::DETECTOBJECTSINPLANEREQUEST"))
(unless (find-package "VISION_MSGS::DETECTOBJECTSINPLANERESPONSE")
  (make-package "VISION_MSGS::DETECTOBJECTSINPLANERESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))


(defclass vision_msgs::DetectObjectsInPlaneRequest
  :super ros::object
  :slots (_plane_height ))

(defmethod vision_msgs::DetectObjectsInPlaneRequest
  (:init
   (&key
    ((:plane_height __plane_height) (instance std_msgs::Float64 :init))
    )
   (send-super :init)
   (setq _plane_height __plane_height)
   self)
  (:plane_height
   (&rest __plane_height)
   (if (keywordp (car __plane_height))
       (send* _plane_height __plane_height)
     (progn
       (if __plane_height (setq _plane_height (car __plane_height)))
       _plane_height)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float64 _plane_height
    (send _plane_height :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float64 _plane_height
       (send _plane_height :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float64 _plane_height
     (send _plane_height :deserialize buf ptr-) (incf ptr- (send _plane_height :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::DetectObjectsInPlaneResponse
  :super ros::object
  :slots (_recog_objects _image ))

(defmethod vision_msgs::DetectObjectsInPlaneResponse
  (:init
   (&key
    ((:recog_objects __recog_objects) (let (r) (dotimes (i 0) (push (instance vision_msgs::VisionObject :init) r)) r))
    ((:image __image) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _recog_objects __recog_objects)
   (setq _image __image)
   self)
  (:recog_objects
   (&rest __recog_objects)
   (if (keywordp (car __recog_objects))
       (send* _recog_objects __recog_objects)
     (progn
       (if __recog_objects (setq _recog_objects (car __recog_objects)))
       _recog_objects)))
  (:image
   (&rest __image)
   (if (keywordp (car __image))
       (send* _image __image)
     (progn
       (if __image (setq _image (car __image)))
       _image)))
  (:serialization-length
   ()
   (+
    ;; vision_msgs/VisionObject[] _recog_objects
    (apply #'+ (send-all _recog_objects :serialization-length)) 4
    ;; sensor_msgs/Image _image
    (send _image :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vision_msgs/VisionObject[] _recog_objects
     (write-long (length _recog_objects) s)
     (dolist (elem _recog_objects)
       (send elem :serialize s)
       )
     ;; sensor_msgs/Image _image
       (send _image :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vision_msgs/VisionObject[] _recog_objects
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _recog_objects (let (r) (dotimes (i n) (push (instance vision_msgs::VisionObject :init) r)) r))
     (dolist (elem- _recog_objects)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; sensor_msgs/Image _image
     (send _image :deserialize buf ptr-) (incf ptr- (send _image :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::DetectObjectsInPlane
  :super ros::object
  :slots ())

(setf (get vision_msgs::DetectObjectsInPlane :md5sum-) "b0ee0e52c6c079b90f5fcb34e11d697c")
(setf (get vision_msgs::DetectObjectsInPlane :datatype-) "vision_msgs/DetectObjectsInPlane")
(setf (get vision_msgs::DetectObjectsInPlane :request) vision_msgs::DetectObjectsInPlaneRequest)
(setf (get vision_msgs::DetectObjectsInPlane :response) vision_msgs::DetectObjectsInPlaneResponse)

(defmethod vision_msgs::DetectObjectsInPlaneRequest
  (:response () (instance vision_msgs::DetectObjectsInPlaneResponse :init)))

(setf (get vision_msgs::DetectObjectsInPlaneRequest :md5sum-) "b0ee0e52c6c079b90f5fcb34e11d697c")
(setf (get vision_msgs::DetectObjectsInPlaneRequest :datatype-) "vision_msgs/DetectObjectsInPlaneRequest")
(setf (get vision_msgs::DetectObjectsInPlaneRequest :definition-)
      "std_msgs/Float64 plane_height

================================================================================
MSG: std_msgs/Float64
---
vision_msgs/VisionObject[] recog_objects
sensor_msgs/Image image


================================================================================
MSG: vision_msgs/VisionObject
std_msgs/Header header
string id                                    #name of identifying the object (milk, orange juice, etc)
string category                              #object type (drink, snack, etc)
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
sensor_msgs/Image image			     #image in rgb of object;
sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)
geometry_msgs/Vector3 size                   #Size in meters: size in x, y and z
geometry_msgs/Pose pose                      #Centroid and orientation
vision_msgs/Bounding_Box bounding_box
#geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box
geometry_msgs/Vector3[] bounding_polygon     #N vectors 
int32 x					     #top left x
int32 y					     #top left y
int32 width				     #top widht
int32 height				     #top height
bool graspable                               #graspable by the arm
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
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
MSG: vision_msgs/Bounding_Box
string Class
float64 probability
int64 xmin
int64 ymin
int64 xmax
")

(setf (get vision_msgs::DetectObjectsInPlaneResponse :md5sum-) "b0ee0e52c6c079b90f5fcb34e11d697c")
(setf (get vision_msgs::DetectObjectsInPlaneResponse :datatype-) "vision_msgs/DetectObjectsInPlaneResponse")
(setf (get vision_msgs::DetectObjectsInPlaneResponse :definition-)
      "std_msgs/Float64 plane_height

================================================================================
MSG: std_msgs/Float64
---
vision_msgs/VisionObject[] recog_objects
sensor_msgs/Image image


================================================================================
MSG: vision_msgs/VisionObject
std_msgs/Header header
string id                                    #name of identifying the object (milk, orange juice, etc)
string category                              #object type (drink, snack, etc)
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
sensor_msgs/Image image			     #image in rgb of object;
sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)
geometry_msgs/Vector3 size                   #Size in meters: size in x, y and z
geometry_msgs/Pose pose                      #Centroid and orientation
vision_msgs/Bounding_Box bounding_box
#geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box
geometry_msgs/Vector3[] bounding_polygon     #N vectors 
int32 x					     #top left x
int32 y					     #top left y
int32 width				     #top widht
int32 height				     #top height
bool graspable                               #graspable by the arm
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
MSG: sensor_msgs/Image
# This message contains an uncompressed image
# (0, 0) is at top-left corner of image
#

Header header        # Header timestamp should be acquisition time of image
                     # Header frame_id should be optical frame of camera
                     # origin of frame should be optical center of camera
                     # +x should point to the right in the image
                     # +y should point down in the image
                     # +z should point into to plane of the image
                     # If the frame_id here and the frame_id of the CameraInfo
                     # message associated with the image conflict
                     # the behavior is undefined

uint32 height         # image height, that is, number of rows
uint32 width          # image width, that is, number of columns

# The legal values for encoding are in file src/image_encodings.cpp
# If you want to standardize a new string format, join
# ros-users@lists.sourceforge.net and send an email proposing a new encoding.

string encoding       # Encoding of pixels -- channel meaning, ordering, size
                      # taken from the list of strings in include/sensor_msgs/image_encodings.h

uint8 is_bigendian    # is this data bigendian?
uint32 step           # Full row length in bytes
uint8[] data          # actual matrix data, size is (step * rows)

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
MSG: vision_msgs/Bounding_Box
string Class
float64 probability
int64 xmin
int64 ymin
int64 xmax
")



(provide :vision_msgs/DetectObjectsInPlane "b0ee0e52c6c079b90f5fcb34e11d697c")


