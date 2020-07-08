;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::RecognizeFlattenedObjects)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'RecognizeFlattenedObjects (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::RECOGNIZEFLATTENEDOBJECTS")
  (make-package "VISION_MSGS::RECOGNIZEFLATTENEDOBJECTS"))
(unless (find-package "VISION_MSGS::RECOGNIZEFLATTENEDOBJECTSREQUEST")
  (make-package "VISION_MSGS::RECOGNIZEFLATTENEDOBJECTSREQUEST"))
(unless (find-package "VISION_MSGS::RECOGNIZEFLATTENEDOBJECTSRESPONSE")
  (make-package "VISION_MSGS::RECOGNIZEFLATTENEDOBJECTSRESPONSE"))

(in-package "ROS")





(defclass vision_msgs::RecognizeFlattenedObjectsRequest
  :super ros::object
  :slots ())

(defmethod vision_msgs::RecognizeFlattenedObjectsRequest
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

(defclass vision_msgs::RecognizeFlattenedObjectsResponse
  :super ros::object
  :slots (_recog_objects ))

(defmethod vision_msgs::RecognizeFlattenedObjectsResponse
  (:init
   (&key
    ((:recog_objects __recog_objects) (instance vision_msgs::VisionFlattenedObjectList :init))
    )
   (send-super :init)
   (setq _recog_objects __recog_objects)
   self)
  (:recog_objects
   (&rest __recog_objects)
   (if (keywordp (car __recog_objects))
       (send* _recog_objects __recog_objects)
     (progn
       (if __recog_objects (setq _recog_objects (car __recog_objects)))
       _recog_objects)))
  (:serialization-length
   ()
   (+
    ;; vision_msgs/VisionFlattenedObjectList _recog_objects
    (send _recog_objects :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vision_msgs/VisionFlattenedObjectList _recog_objects
       (send _recog_objects :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vision_msgs/VisionFlattenedObjectList _recog_objects
     (send _recog_objects :deserialize buf ptr-) (incf ptr- (send _recog_objects :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::RecognizeFlattenedObjects
  :super ros::object
  :slots ())

(setf (get vision_msgs::RecognizeFlattenedObjects :md5sum-) "b8c3417a0095fee531be2cc11a876222")
(setf (get vision_msgs::RecognizeFlattenedObjects :datatype-) "vision_msgs/RecognizeFlattenedObjects")
(setf (get vision_msgs::RecognizeFlattenedObjects :request) vision_msgs::RecognizeFlattenedObjectsRequest)
(setf (get vision_msgs::RecognizeFlattenedObjects :response) vision_msgs::RecognizeFlattenedObjectsResponse)

(defmethod vision_msgs::RecognizeFlattenedObjectsRequest
  (:response () (instance vision_msgs::RecognizeFlattenedObjectsResponse :init)))

(setf (get vision_msgs::RecognizeFlattenedObjectsRequest :md5sum-) "b8c3417a0095fee531be2cc11a876222")
(setf (get vision_msgs::RecognizeFlattenedObjectsRequest :datatype-) "vision_msgs/RecognizeFlattenedObjectsRequest")
(setf (get vision_msgs::RecognizeFlattenedObjectsRequest :definition-)
      "---
vision_msgs/VisionFlattenedObjectList recog_objects


================================================================================
MSG: vision_msgs/VisionFlattenedObjectList
std_msgs/Header header
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

(setf (get vision_msgs::RecognizeFlattenedObjectsResponse :md5sum-) "b8c3417a0095fee531be2cc11a876222")
(setf (get vision_msgs::RecognizeFlattenedObjectsResponse :datatype-) "vision_msgs/RecognizeFlattenedObjectsResponse")
(setf (get vision_msgs::RecognizeFlattenedObjectsResponse :definition-)
      "---
vision_msgs/VisionFlattenedObjectList recog_objects


================================================================================
MSG: vision_msgs/VisionFlattenedObjectList
std_msgs/Header header
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



(provide :vision_msgs/RecognizeFlattenedObjects "b8c3417a0095fee531be2cc11a876222")


