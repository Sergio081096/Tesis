;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::OpenPoseRecognize)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'OpenPoseRecognize (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::OPENPOSERECOGNIZE")
  (make-package "VISION_MSGS::OPENPOSERECOGNIZE"))
(unless (find-package "VISION_MSGS::OPENPOSERECOGNIZEREQUEST")
  (make-package "VISION_MSGS::OPENPOSERECOGNIZEREQUEST"))
(unless (find-package "VISION_MSGS::OPENPOSERECOGNIZERESPONSE")
  (make-package "VISION_MSGS::OPENPOSERECOGNIZERESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass vision_msgs::OpenPoseRecognizeRequest
  :super ros::object
  :slots (_input_image ))

(defmethod vision_msgs::OpenPoseRecognizeRequest
  (:init
   (&key
    ((:input_image __input_image) (instance sensor_msgs::Image :init))
    )
   (send-super :init)
   (setq _input_image __input_image)
   self)
  (:input_image
   (&rest __input_image)
   (if (keywordp (car __input_image))
       (send* _input_image __input_image)
     (progn
       (if __input_image (setq _input_image (car __input_image)))
       _input_image)))
  (:serialization-length
   ()
   (+
    ;; sensor_msgs/Image _input_image
    (send _input_image :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; sensor_msgs/Image _input_image
       (send _input_image :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; sensor_msgs/Image _input_image
     (send _input_image :deserialize buf ptr-) (incf ptr- (send _input_image :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::OpenPoseRecognizeResponse
  :super ros::object
  :slots (_recognitions ))

(defmethod vision_msgs::OpenPoseRecognizeResponse
  (:init
   (&key
    ((:recognitions __recognitions) (let (r) (dotimes (i 0) (push (instance vision_msgs::OpenPoseRecognition :init) r)) r))
    )
   (send-super :init)
   (setq _recognitions __recognitions)
   self)
  (:recognitions
   (&rest __recognitions)
   (if (keywordp (car __recognitions))
       (send* _recognitions __recognitions)
     (progn
       (if __recognitions (setq _recognitions (car __recognitions)))
       _recognitions)))
  (:serialization-length
   ()
   (+
    ;; vision_msgs/OpenPoseRecognition[] _recognitions
    (apply #'+ (send-all _recognitions :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vision_msgs/OpenPoseRecognition[] _recognitions
     (write-long (length _recognitions) s)
     (dolist (elem _recognitions)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vision_msgs/OpenPoseRecognition[] _recognitions
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _recognitions (let (r) (dotimes (i n) (push (instance vision_msgs::OpenPoseRecognition :init) r)) r))
     (dolist (elem- _recognitions)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(defclass vision_msgs::OpenPoseRecognize
  :super ros::object
  :slots ())

(setf (get vision_msgs::OpenPoseRecognize :md5sum-) "bc6fe00995db36c68d2577234a53f272")
(setf (get vision_msgs::OpenPoseRecognize :datatype-) "vision_msgs/OpenPoseRecognize")
(setf (get vision_msgs::OpenPoseRecognize :request) vision_msgs::OpenPoseRecognizeRequest)
(setf (get vision_msgs::OpenPoseRecognize :response) vision_msgs::OpenPoseRecognizeResponse)

(defmethod vision_msgs::OpenPoseRecognizeRequest
  (:response () (instance vision_msgs::OpenPoseRecognizeResponse :init)))

(setf (get vision_msgs::OpenPoseRecognizeRequest :md5sum-) "bc6fe00995db36c68d2577234a53f272")
(setf (get vision_msgs::OpenPoseRecognizeRequest :datatype-) "vision_msgs/OpenPoseRecognizeRequest")
(setf (get vision_msgs::OpenPoseRecognizeRequest :definition-)
      "sensor_msgs/Image input_image

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
---
vision_msgs/OpenPoseRecognition[] recognitions


================================================================================
MSG: vision_msgs/OpenPoseRecognition
vision_msgs/OpenPoseKeyPoint[] keyPoints

================================================================================
MSG: vision_msgs/OpenPoseKeyPoint
int16 x
int16 y
float32 score
")

(setf (get vision_msgs::OpenPoseRecognizeResponse :md5sum-) "bc6fe00995db36c68d2577234a53f272")
(setf (get vision_msgs::OpenPoseRecognizeResponse :datatype-) "vision_msgs/OpenPoseRecognizeResponse")
(setf (get vision_msgs::OpenPoseRecognizeResponse :definition-)
      "sensor_msgs/Image input_image

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
---
vision_msgs/OpenPoseRecognition[] recognitions


================================================================================
MSG: vision_msgs/OpenPoseRecognition
vision_msgs/OpenPoseKeyPoint[] keyPoints

================================================================================
MSG: vision_msgs/OpenPoseKeyPoint
int16 x
int16 y
float32 score
")



(provide :vision_msgs/OpenPoseRecognize "bc6fe00995db36c68d2577234a53f272")


