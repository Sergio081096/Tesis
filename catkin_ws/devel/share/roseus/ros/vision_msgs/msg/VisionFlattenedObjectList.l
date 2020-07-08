;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::VisionFlattenedObjectList)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'VisionFlattenedObjectList (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::VISIONFLATTENEDOBJECTLIST")
  (make-package "VISION_MSGS::VISIONFLATTENEDOBJECTLIST"))

(in-package "ROS")
;;//! \htmlinclude VisionFlattenedObjectList.msg.html
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::VisionFlattenedObjectList
  :super ros::object
  :slots (_header _maskOfObjects _imgOutput _objectList ))

(defmethod vision_msgs::VisionFlattenedObjectList
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:maskOfObjects __maskOfObjects) (instance sensor_msgs::Image :init))
    ((:imgOutput __imgOutput) (instance sensor_msgs::Image :init))
    ((:objectList __objectList) (let (r) (dotimes (i 0) (push (instance vision_msgs::VisionFlattenedObject :init) r)) r))
    )
   (send-super :init)
   (setq _header __header)
   (setq _maskOfObjects __maskOfObjects)
   (setq _imgOutput __imgOutput)
   (setq _objectList __objectList)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:maskOfObjects
   (&rest __maskOfObjects)
   (if (keywordp (car __maskOfObjects))
       (send* _maskOfObjects __maskOfObjects)
     (progn
       (if __maskOfObjects (setq _maskOfObjects (car __maskOfObjects)))
       _maskOfObjects)))
  (:imgOutput
   (&rest __imgOutput)
   (if (keywordp (car __imgOutput))
       (send* _imgOutput __imgOutput)
     (progn
       (if __imgOutput (setq _imgOutput (car __imgOutput)))
       _imgOutput)))
  (:objectList
   (&rest __objectList)
   (if (keywordp (car __objectList))
       (send* _objectList __objectList)
     (progn
       (if __objectList (setq _objectList (car __objectList)))
       _objectList)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; sensor_msgs/Image _maskOfObjects
    (send _maskOfObjects :serialization-length)
    ;; sensor_msgs/Image _imgOutput
    (send _imgOutput :serialization-length)
    ;; vision_msgs/VisionFlattenedObject[] _objectList
    (apply #'+ (send-all _objectList :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; sensor_msgs/Image _maskOfObjects
       (send _maskOfObjects :serialize s)
     ;; sensor_msgs/Image _imgOutput
       (send _imgOutput :serialize s)
     ;; vision_msgs/VisionFlattenedObject[] _objectList
     (write-long (length _objectList) s)
     (dolist (elem _objectList)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; sensor_msgs/Image _maskOfObjects
     (send _maskOfObjects :deserialize buf ptr-) (incf ptr- (send _maskOfObjects :serialization-length))
   ;; sensor_msgs/Image _imgOutput
     (send _imgOutput :deserialize buf ptr-) (incf ptr- (send _imgOutput :serialization-length))
   ;; vision_msgs/VisionFlattenedObject[] _objectList
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _objectList (let (r) (dotimes (i n) (push (instance vision_msgs::VisionFlattenedObject :init) r)) r))
     (dolist (elem- _objectList)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get vision_msgs::VisionFlattenedObjectList :md5sum-) "4aa56a00dad126c963611fface8381dc")
(setf (get vision_msgs::VisionFlattenedObjectList :datatype-) "vision_msgs/VisionFlattenedObjectList")
(setf (get vision_msgs::VisionFlattenedObjectList :definition-)
      "std_msgs/Header header
sensor_msgs/Image                    maskOfObjects
sensor_msgs/Image                    imgOutput
vision_msgs/VisionFlattenedObject[]  objectList

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
MSG: vision_msgs/VisionFlattenedObject
std_msgs/Header header
string id                                  # name of identifying the object (milk, orange juice, etc)
string category                            # object type (drink, snack, etc)
#sensor_msgs/Image image	           # image in rgb of object;
#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)
geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z
geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction
geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector
int32 xi		          	   # top left x bounding box in image
int32 yi				   # top left y bounding box in image
int32 widthi                               # top widht bounding box in image
int32 heighti                              # top height bounding box in image
geometry_msgs/Point  nearest_point         # The nearespoint of the object
geometry_msgs/Point  center_point          # The nearespoint of the object

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

")



(provide :vision_msgs/VisionFlattenedObjectList "4aa56a00dad126c963611fface8381dc")


