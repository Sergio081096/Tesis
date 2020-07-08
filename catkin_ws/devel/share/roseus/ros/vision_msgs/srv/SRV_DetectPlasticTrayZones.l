;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::SRV_DetectPlasticTrayZones)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'SRV_DetectPlasticTrayZones (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::SRV_DETECTPLASTICTRAYZONES")
  (make-package "VISION_MSGS::SRV_DETECTPLASTICTRAYZONES"))
(unless (find-package "VISION_MSGS::SRV_DETECTPLASTICTRAYZONESREQUEST")
  (make-package "VISION_MSGS::SRV_DETECTPLASTICTRAYZONESREQUEST"))
(unless (find-package "VISION_MSGS::SRV_DETECTPLASTICTRAYZONESRESPONSE")
  (make-package "VISION_MSGS::SRV_DETECTPLASTICTRAYZONESRESPONSE"))

(in-package "ROS")





(defclass vision_msgs::SRV_DetectPlasticTrayZonesRequest
  :super ros::object
  :slots ())

(defmethod vision_msgs::SRV_DetectPlasticTrayZonesRequest
  (:init
   (&key
    )
   (send-super :init)
   self)
  (:serialization-length
   ()
   (+
    0
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;;
   self)
  )

(defclass vision_msgs::SRV_DetectPlasticTrayZonesResponse
  :super ros::object
  :slots (_plastic_tray_zones ))

(defmethod vision_msgs::SRV_DetectPlasticTrayZonesResponse
  (:init
   (&key
    ((:plastic_tray_zones __plastic_tray_zones) (instance vision_msgs::MSG_VisionPlasticTray :init))
    )
   (send-super :init)
   (setq _plastic_tray_zones __plastic_tray_zones)
   self)
  (:plastic_tray_zones
   (&rest __plastic_tray_zones)
   (if (keywordp (car __plastic_tray_zones))
       (send* _plastic_tray_zones __plastic_tray_zones)
     (progn
       (if __plastic_tray_zones (setq _plastic_tray_zones (car __plastic_tray_zones)))
       _plastic_tray_zones)))
  (:serialization-length
   ()
   (+
    ;; vision_msgs/MSG_VisionPlasticTray _plastic_tray_zones
    (send _plastic_tray_zones :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vision_msgs/MSG_VisionPlasticTray _plastic_tray_zones
       (send _plastic_tray_zones :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vision_msgs/MSG_VisionPlasticTray _plastic_tray_zones
     (send _plastic_tray_zones :deserialize buf ptr-) (incf ptr- (send _plastic_tray_zones :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::SRV_DetectPlasticTrayZones
  :super ros::object
  :slots ())

(setf (get vision_msgs::SRV_DetectPlasticTrayZones :md5sum-) "10ac3c12f5e606b8bd3e61c34f4feba3")
(setf (get vision_msgs::SRV_DetectPlasticTrayZones :datatype-) "vision_msgs/SRV_DetectPlasticTrayZones")
(setf (get vision_msgs::SRV_DetectPlasticTrayZones :request) vision_msgs::SRV_DetectPlasticTrayZonesRequest)
(setf (get vision_msgs::SRV_DetectPlasticTrayZones :response) vision_msgs::SRV_DetectPlasticTrayZonesResponse)

(defmethod vision_msgs::SRV_DetectPlasticTrayZonesRequest
  (:response () (instance vision_msgs::SRV_DetectPlasticTrayZonesResponse :init)))

(setf (get vision_msgs::SRV_DetectPlasticTrayZonesRequest :md5sum-) "10ac3c12f5e606b8bd3e61c34f4feba3")
(setf (get vision_msgs::SRV_DetectPlasticTrayZonesRequest :datatype-) "vision_msgs/SRV_DetectPlasticTrayZonesRequest")
(setf (get vision_msgs::SRV_DetectPlasticTrayZonesRequest :definition-)
      "---
vision_msgs/MSG_VisionPlasticTray plastic_tray_zones


================================================================================
MSG: vision_msgs/MSG_VisionPlasticTray
std_msgs/Header header

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

(setf (get vision_msgs::SRV_DetectPlasticTrayZonesResponse :md5sum-) "10ac3c12f5e606b8bd3e61c34f4feba3")
(setf (get vision_msgs::SRV_DetectPlasticTrayZonesResponse :datatype-) "vision_msgs/SRV_DetectPlasticTrayZonesResponse")
(setf (get vision_msgs::SRV_DetectPlasticTrayZonesResponse :definition-)
      "---
vision_msgs/MSG_VisionPlasticTray plastic_tray_zones


================================================================================
MSG: vision_msgs/MSG_VisionPlasticTray
std_msgs/Header header

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



(provide :vision_msgs/SRV_DetectPlasticTrayZones "10ac3c12f5e606b8bd3e61c34f4feba3")


