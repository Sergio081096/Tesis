;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::MSG_VisionPlasticTray)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'MSG_VisionPlasticTray (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::MSG_VISIONPLASTICTRAY")
  (make-package "VISION_MSGS::MSG_VISIONPLASTICTRAY"))

(in-package "ROS")
;;//! \htmlinclude MSG_VisionPlasticTray.msg.html
(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass vision_msgs::MSG_VisionPlasticTray
  :super ros::object
  :slots (_header _imgOutput _size_zone_cluttery _eigen_vectors_zone_cluttery _eigen_values_zone_cluttery _nearest_point_zone_cluttery _center_point_zone_cluttery _size_zone_dish _eigen_vectors_zone_dish _eigen_values_zone_dish _nearest_point_zone_dish _center_point_zone_dish _size_zone_glass _eigen_vectors_zone_glass _eigen_values_zone_glass _nearest_point_zone_glass _center_point_zone_glass ))

(defmethod vision_msgs::MSG_VisionPlasticTray
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:imgOutput __imgOutput) (instance sensor_msgs::Image :init))
    ((:size_zone_cluttery __size_zone_cluttery) (instance geometry_msgs::Vector3 :init))
    ((:eigen_vectors_zone_cluttery __eigen_vectors_zone_cluttery) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:eigen_values_zone_cluttery __eigen_values_zone_cluttery) (instance geometry_msgs::Vector3 :init))
    ((:nearest_point_zone_cluttery __nearest_point_zone_cluttery) (instance geometry_msgs::Point :init))
    ((:center_point_zone_cluttery __center_point_zone_cluttery) (instance geometry_msgs::Point :init))
    ((:size_zone_dish __size_zone_dish) (instance geometry_msgs::Vector3 :init))
    ((:eigen_vectors_zone_dish __eigen_vectors_zone_dish) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:eigen_values_zone_dish __eigen_values_zone_dish) (instance geometry_msgs::Vector3 :init))
    ((:nearest_point_zone_dish __nearest_point_zone_dish) (instance geometry_msgs::Point :init))
    ((:center_point_zone_dish __center_point_zone_dish) (instance geometry_msgs::Point :init))
    ((:size_zone_glass __size_zone_glass) (instance geometry_msgs::Vector3 :init))
    ((:eigen_vectors_zone_glass __eigen_vectors_zone_glass) (let (r) (dotimes (i 0) (push (instance geometry_msgs::Vector3 :init) r)) r))
    ((:eigen_values_zone_glass __eigen_values_zone_glass) (instance geometry_msgs::Vector3 :init))
    ((:nearest_point_zone_glass __nearest_point_zone_glass) (instance geometry_msgs::Point :init))
    ((:center_point_zone_glass __center_point_zone_glass) (instance geometry_msgs::Point :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _imgOutput __imgOutput)
   (setq _size_zone_cluttery __size_zone_cluttery)
   (setq _eigen_vectors_zone_cluttery __eigen_vectors_zone_cluttery)
   (setq _eigen_values_zone_cluttery __eigen_values_zone_cluttery)
   (setq _nearest_point_zone_cluttery __nearest_point_zone_cluttery)
   (setq _center_point_zone_cluttery __center_point_zone_cluttery)
   (setq _size_zone_dish __size_zone_dish)
   (setq _eigen_vectors_zone_dish __eigen_vectors_zone_dish)
   (setq _eigen_values_zone_dish __eigen_values_zone_dish)
   (setq _nearest_point_zone_dish __nearest_point_zone_dish)
   (setq _center_point_zone_dish __center_point_zone_dish)
   (setq _size_zone_glass __size_zone_glass)
   (setq _eigen_vectors_zone_glass __eigen_vectors_zone_glass)
   (setq _eigen_values_zone_glass __eigen_values_zone_glass)
   (setq _nearest_point_zone_glass __nearest_point_zone_glass)
   (setq _center_point_zone_glass __center_point_zone_glass)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:imgOutput
   (&rest __imgOutput)
   (if (keywordp (car __imgOutput))
       (send* _imgOutput __imgOutput)
     (progn
       (if __imgOutput (setq _imgOutput (car __imgOutput)))
       _imgOutput)))
  (:size_zone_cluttery
   (&rest __size_zone_cluttery)
   (if (keywordp (car __size_zone_cluttery))
       (send* _size_zone_cluttery __size_zone_cluttery)
     (progn
       (if __size_zone_cluttery (setq _size_zone_cluttery (car __size_zone_cluttery)))
       _size_zone_cluttery)))
  (:eigen_vectors_zone_cluttery
   (&rest __eigen_vectors_zone_cluttery)
   (if (keywordp (car __eigen_vectors_zone_cluttery))
       (send* _eigen_vectors_zone_cluttery __eigen_vectors_zone_cluttery)
     (progn
       (if __eigen_vectors_zone_cluttery (setq _eigen_vectors_zone_cluttery (car __eigen_vectors_zone_cluttery)))
       _eigen_vectors_zone_cluttery)))
  (:eigen_values_zone_cluttery
   (&rest __eigen_values_zone_cluttery)
   (if (keywordp (car __eigen_values_zone_cluttery))
       (send* _eigen_values_zone_cluttery __eigen_values_zone_cluttery)
     (progn
       (if __eigen_values_zone_cluttery (setq _eigen_values_zone_cluttery (car __eigen_values_zone_cluttery)))
       _eigen_values_zone_cluttery)))
  (:nearest_point_zone_cluttery
   (&rest __nearest_point_zone_cluttery)
   (if (keywordp (car __nearest_point_zone_cluttery))
       (send* _nearest_point_zone_cluttery __nearest_point_zone_cluttery)
     (progn
       (if __nearest_point_zone_cluttery (setq _nearest_point_zone_cluttery (car __nearest_point_zone_cluttery)))
       _nearest_point_zone_cluttery)))
  (:center_point_zone_cluttery
   (&rest __center_point_zone_cluttery)
   (if (keywordp (car __center_point_zone_cluttery))
       (send* _center_point_zone_cluttery __center_point_zone_cluttery)
     (progn
       (if __center_point_zone_cluttery (setq _center_point_zone_cluttery (car __center_point_zone_cluttery)))
       _center_point_zone_cluttery)))
  (:size_zone_dish
   (&rest __size_zone_dish)
   (if (keywordp (car __size_zone_dish))
       (send* _size_zone_dish __size_zone_dish)
     (progn
       (if __size_zone_dish (setq _size_zone_dish (car __size_zone_dish)))
       _size_zone_dish)))
  (:eigen_vectors_zone_dish
   (&rest __eigen_vectors_zone_dish)
   (if (keywordp (car __eigen_vectors_zone_dish))
       (send* _eigen_vectors_zone_dish __eigen_vectors_zone_dish)
     (progn
       (if __eigen_vectors_zone_dish (setq _eigen_vectors_zone_dish (car __eigen_vectors_zone_dish)))
       _eigen_vectors_zone_dish)))
  (:eigen_values_zone_dish
   (&rest __eigen_values_zone_dish)
   (if (keywordp (car __eigen_values_zone_dish))
       (send* _eigen_values_zone_dish __eigen_values_zone_dish)
     (progn
       (if __eigen_values_zone_dish (setq _eigen_values_zone_dish (car __eigen_values_zone_dish)))
       _eigen_values_zone_dish)))
  (:nearest_point_zone_dish
   (&rest __nearest_point_zone_dish)
   (if (keywordp (car __nearest_point_zone_dish))
       (send* _nearest_point_zone_dish __nearest_point_zone_dish)
     (progn
       (if __nearest_point_zone_dish (setq _nearest_point_zone_dish (car __nearest_point_zone_dish)))
       _nearest_point_zone_dish)))
  (:center_point_zone_dish
   (&rest __center_point_zone_dish)
   (if (keywordp (car __center_point_zone_dish))
       (send* _center_point_zone_dish __center_point_zone_dish)
     (progn
       (if __center_point_zone_dish (setq _center_point_zone_dish (car __center_point_zone_dish)))
       _center_point_zone_dish)))
  (:size_zone_glass
   (&rest __size_zone_glass)
   (if (keywordp (car __size_zone_glass))
       (send* _size_zone_glass __size_zone_glass)
     (progn
       (if __size_zone_glass (setq _size_zone_glass (car __size_zone_glass)))
       _size_zone_glass)))
  (:eigen_vectors_zone_glass
   (&rest __eigen_vectors_zone_glass)
   (if (keywordp (car __eigen_vectors_zone_glass))
       (send* _eigen_vectors_zone_glass __eigen_vectors_zone_glass)
     (progn
       (if __eigen_vectors_zone_glass (setq _eigen_vectors_zone_glass (car __eigen_vectors_zone_glass)))
       _eigen_vectors_zone_glass)))
  (:eigen_values_zone_glass
   (&rest __eigen_values_zone_glass)
   (if (keywordp (car __eigen_values_zone_glass))
       (send* _eigen_values_zone_glass __eigen_values_zone_glass)
     (progn
       (if __eigen_values_zone_glass (setq _eigen_values_zone_glass (car __eigen_values_zone_glass)))
       _eigen_values_zone_glass)))
  (:nearest_point_zone_glass
   (&rest __nearest_point_zone_glass)
   (if (keywordp (car __nearest_point_zone_glass))
       (send* _nearest_point_zone_glass __nearest_point_zone_glass)
     (progn
       (if __nearest_point_zone_glass (setq _nearest_point_zone_glass (car __nearest_point_zone_glass)))
       _nearest_point_zone_glass)))
  (:center_point_zone_glass
   (&rest __center_point_zone_glass)
   (if (keywordp (car __center_point_zone_glass))
       (send* _center_point_zone_glass __center_point_zone_glass)
     (progn
       (if __center_point_zone_glass (setq _center_point_zone_glass (car __center_point_zone_glass)))
       _center_point_zone_glass)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; sensor_msgs/Image _imgOutput
    (send _imgOutput :serialization-length)
    ;; geometry_msgs/Vector3 _size_zone_cluttery
    (send _size_zone_cluttery :serialization-length)
    ;; geometry_msgs/Vector3[] _eigen_vectors_zone_cluttery
    (apply #'+ (send-all _eigen_vectors_zone_cluttery :serialization-length)) 4
    ;; geometry_msgs/Vector3 _eigen_values_zone_cluttery
    (send _eigen_values_zone_cluttery :serialization-length)
    ;; geometry_msgs/Point _nearest_point_zone_cluttery
    (send _nearest_point_zone_cluttery :serialization-length)
    ;; geometry_msgs/Point _center_point_zone_cluttery
    (send _center_point_zone_cluttery :serialization-length)
    ;; geometry_msgs/Vector3 _size_zone_dish
    (send _size_zone_dish :serialization-length)
    ;; geometry_msgs/Vector3[] _eigen_vectors_zone_dish
    (apply #'+ (send-all _eigen_vectors_zone_dish :serialization-length)) 4
    ;; geometry_msgs/Vector3 _eigen_values_zone_dish
    (send _eigen_values_zone_dish :serialization-length)
    ;; geometry_msgs/Point _nearest_point_zone_dish
    (send _nearest_point_zone_dish :serialization-length)
    ;; geometry_msgs/Point _center_point_zone_dish
    (send _center_point_zone_dish :serialization-length)
    ;; geometry_msgs/Vector3 _size_zone_glass
    (send _size_zone_glass :serialization-length)
    ;; geometry_msgs/Vector3[] _eigen_vectors_zone_glass
    (apply #'+ (send-all _eigen_vectors_zone_glass :serialization-length)) 4
    ;; geometry_msgs/Vector3 _eigen_values_zone_glass
    (send _eigen_values_zone_glass :serialization-length)
    ;; geometry_msgs/Point _nearest_point_zone_glass
    (send _nearest_point_zone_glass :serialization-length)
    ;; geometry_msgs/Point _center_point_zone_glass
    (send _center_point_zone_glass :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; sensor_msgs/Image _imgOutput
       (send _imgOutput :serialize s)
     ;; geometry_msgs/Vector3 _size_zone_cluttery
       (send _size_zone_cluttery :serialize s)
     ;; geometry_msgs/Vector3[] _eigen_vectors_zone_cluttery
     (write-long (length _eigen_vectors_zone_cluttery) s)
     (dolist (elem _eigen_vectors_zone_cluttery)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Vector3 _eigen_values_zone_cluttery
       (send _eigen_values_zone_cluttery :serialize s)
     ;; geometry_msgs/Point _nearest_point_zone_cluttery
       (send _nearest_point_zone_cluttery :serialize s)
     ;; geometry_msgs/Point _center_point_zone_cluttery
       (send _center_point_zone_cluttery :serialize s)
     ;; geometry_msgs/Vector3 _size_zone_dish
       (send _size_zone_dish :serialize s)
     ;; geometry_msgs/Vector3[] _eigen_vectors_zone_dish
     (write-long (length _eigen_vectors_zone_dish) s)
     (dolist (elem _eigen_vectors_zone_dish)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Vector3 _eigen_values_zone_dish
       (send _eigen_values_zone_dish :serialize s)
     ;; geometry_msgs/Point _nearest_point_zone_dish
       (send _nearest_point_zone_dish :serialize s)
     ;; geometry_msgs/Point _center_point_zone_dish
       (send _center_point_zone_dish :serialize s)
     ;; geometry_msgs/Vector3 _size_zone_glass
       (send _size_zone_glass :serialize s)
     ;; geometry_msgs/Vector3[] _eigen_vectors_zone_glass
     (write-long (length _eigen_vectors_zone_glass) s)
     (dolist (elem _eigen_vectors_zone_glass)
       (send elem :serialize s)
       )
     ;; geometry_msgs/Vector3 _eigen_values_zone_glass
       (send _eigen_values_zone_glass :serialize s)
     ;; geometry_msgs/Point _nearest_point_zone_glass
       (send _nearest_point_zone_glass :serialize s)
     ;; geometry_msgs/Point _center_point_zone_glass
       (send _center_point_zone_glass :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; sensor_msgs/Image _imgOutput
     (send _imgOutput :deserialize buf ptr-) (incf ptr- (send _imgOutput :serialization-length))
   ;; geometry_msgs/Vector3 _size_zone_cluttery
     (send _size_zone_cluttery :deserialize buf ptr-) (incf ptr- (send _size_zone_cluttery :serialization-length))
   ;; geometry_msgs/Vector3[] _eigen_vectors_zone_cluttery
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _eigen_vectors_zone_cluttery (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _eigen_vectors_zone_cluttery)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Vector3 _eigen_values_zone_cluttery
     (send _eigen_values_zone_cluttery :deserialize buf ptr-) (incf ptr- (send _eigen_values_zone_cluttery :serialization-length))
   ;; geometry_msgs/Point _nearest_point_zone_cluttery
     (send _nearest_point_zone_cluttery :deserialize buf ptr-) (incf ptr- (send _nearest_point_zone_cluttery :serialization-length))
   ;; geometry_msgs/Point _center_point_zone_cluttery
     (send _center_point_zone_cluttery :deserialize buf ptr-) (incf ptr- (send _center_point_zone_cluttery :serialization-length))
   ;; geometry_msgs/Vector3 _size_zone_dish
     (send _size_zone_dish :deserialize buf ptr-) (incf ptr- (send _size_zone_dish :serialization-length))
   ;; geometry_msgs/Vector3[] _eigen_vectors_zone_dish
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _eigen_vectors_zone_dish (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _eigen_vectors_zone_dish)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Vector3 _eigen_values_zone_dish
     (send _eigen_values_zone_dish :deserialize buf ptr-) (incf ptr- (send _eigen_values_zone_dish :serialization-length))
   ;; geometry_msgs/Point _nearest_point_zone_dish
     (send _nearest_point_zone_dish :deserialize buf ptr-) (incf ptr- (send _nearest_point_zone_dish :serialization-length))
   ;; geometry_msgs/Point _center_point_zone_dish
     (send _center_point_zone_dish :deserialize buf ptr-) (incf ptr- (send _center_point_zone_dish :serialization-length))
   ;; geometry_msgs/Vector3 _size_zone_glass
     (send _size_zone_glass :deserialize buf ptr-) (incf ptr- (send _size_zone_glass :serialization-length))
   ;; geometry_msgs/Vector3[] _eigen_vectors_zone_glass
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _eigen_vectors_zone_glass (let (r) (dotimes (i n) (push (instance geometry_msgs::Vector3 :init) r)) r))
     (dolist (elem- _eigen_vectors_zone_glass)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;; geometry_msgs/Vector3 _eigen_values_zone_glass
     (send _eigen_values_zone_glass :deserialize buf ptr-) (incf ptr- (send _eigen_values_zone_glass :serialization-length))
   ;; geometry_msgs/Point _nearest_point_zone_glass
     (send _nearest_point_zone_glass :deserialize buf ptr-) (incf ptr- (send _nearest_point_zone_glass :serialization-length))
   ;; geometry_msgs/Point _center_point_zone_glass
     (send _center_point_zone_glass :deserialize buf ptr-) (incf ptr- (send _center_point_zone_glass :serialization-length))
   ;;
   self)
  )

(setf (get vision_msgs::MSG_VisionPlasticTray :md5sum-) "7fd9643cb9f19bb45cb9febf36963dd3")
(setf (get vision_msgs::MSG_VisionPlasticTray :datatype-) "vision_msgs/MSG_VisionPlasticTray")
(setf (get vision_msgs::MSG_VisionPlasticTray :definition-)
      "std_msgs/Header header

sensor_msgs/Image   imgOutput
#std_msgs/Bool wasFound
#cluttery section
geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z
geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction
geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector
geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object
geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object


geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z
geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction
geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector
geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object
geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object


geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z
geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction
geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector
geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object
geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object

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



(provide :vision_msgs/MSG_VisionPlasticTray "7fd9643cb9f19bb45cb9febf36963dd3")


