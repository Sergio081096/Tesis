;; Auto-generated. Do not edit!


(when (boundp 'vision_msgs::FaceRecognition)
  (if (not (find-package "VISION_MSGS"))
    (make-package "VISION_MSGS"))
  (shadow 'FaceRecognition (find-package "VISION_MSGS")))
(unless (find-package "VISION_MSGS::FACERECOGNITION")
  (make-package "VISION_MSGS::FACERECOGNITION"))
(unless (find-package "VISION_MSGS::FACERECOGNITIONREQUEST")
  (make-package "VISION_MSGS::FACERECOGNITIONREQUEST"))
(unless (find-package "VISION_MSGS::FACERECOGNITIONRESPONSE")
  (make-package "VISION_MSGS::FACERECOGNITIONRESPONSE"))

(in-package "ROS")

(if (not (find-package "SENSOR_MSGS"))
  (ros::roseus-add-msgs "sensor_msgs"))




(defclass vision_msgs::FaceRecognitionRequest
  :super ros::object
  :slots (_id _enable_age_gender _imageBGR _faces ))

(defmethod vision_msgs::FaceRecognitionRequest
  (:init
   (&key
    ((:id __id) "")
    ((:enable_age_gender __enable_age_gender) nil)
    ((:imageBGR __imageBGR) (instance sensor_msgs::Image :init))
    ((:faces __faces) (instance vision_msgs::VisionFaceObjects :init))
    )
   (send-super :init)
   (setq _id (string __id))
   (setq _enable_age_gender __enable_age_gender)
   (setq _imageBGR __imageBGR)
   (setq _faces __faces)
   self)
  (:id
   (&optional __id)
   (if __id (setq _id __id)) _id)
  (:enable_age_gender
   (&optional __enable_age_gender)
   (if __enable_age_gender (setq _enable_age_gender __enable_age_gender)) _enable_age_gender)
  (:imageBGR
   (&rest __imageBGR)
   (if (keywordp (car __imageBGR))
       (send* _imageBGR __imageBGR)
     (progn
       (if __imageBGR (setq _imageBGR (car __imageBGR)))
       _imageBGR)))
  (:faces
   (&rest __faces)
   (if (keywordp (car __faces))
       (send* _faces __faces)
     (progn
       (if __faces (setq _faces (car __faces)))
       _faces)))
  (:serialization-length
   ()
   (+
    ;; string _id
    4 (length _id)
    ;; bool _enable_age_gender
    1
    ;; sensor_msgs/Image _imageBGR
    (send _imageBGR :serialization-length)
    ;; vision_msgs/VisionFaceObjects _faces
    (send _faces :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; string _id
       (write-long (length _id) s) (princ _id s)
     ;; bool _enable_age_gender
       (if _enable_age_gender (write-byte -1 s) (write-byte 0 s))
     ;; sensor_msgs/Image _imageBGR
       (send _imageBGR :serialize s)
     ;; vision_msgs/VisionFaceObjects _faces
       (send _faces :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; string _id
     (let (n) (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4) (setq _id (subseq buf ptr- (+ ptr- n))) (incf ptr- n))
   ;; bool _enable_age_gender
     (setq _enable_age_gender (not (= 0 (sys::peek buf ptr- :char)))) (incf ptr- 1)
   ;; sensor_msgs/Image _imageBGR
     (send _imageBGR :deserialize buf ptr-) (incf ptr- (send _imageBGR :serialization-length))
   ;; vision_msgs/VisionFaceObjects _faces
     (send _faces :deserialize buf ptr-) (incf ptr- (send _faces :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::FaceRecognitionResponse
  :super ros::object
  :slots (_faces ))

(defmethod vision_msgs::FaceRecognitionResponse
  (:init
   (&key
    ((:faces __faces) (instance vision_msgs::VisionFaceObjects :init))
    )
   (send-super :init)
   (setq _faces __faces)
   self)
  (:faces
   (&rest __faces)
   (if (keywordp (car __faces))
       (send* _faces __faces)
     (progn
       (if __faces (setq _faces (car __faces)))
       _faces)))
  (:serialization-length
   ()
   (+
    ;; vision_msgs/VisionFaceObjects _faces
    (send _faces :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; vision_msgs/VisionFaceObjects _faces
       (send _faces :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; vision_msgs/VisionFaceObjects _faces
     (send _faces :deserialize buf ptr-) (incf ptr- (send _faces :serialization-length))
   ;;
   self)
  )

(defclass vision_msgs::FaceRecognition
  :super ros::object
  :slots ())

(setf (get vision_msgs::FaceRecognition :md5sum-) "d731c396534f6ac8ef6a63a9df041f27")
(setf (get vision_msgs::FaceRecognition :datatype-) "vision_msgs/FaceRecognition")
(setf (get vision_msgs::FaceRecognition :request) vision_msgs::FaceRecognitionRequest)
(setf (get vision_msgs::FaceRecognition :response) vision_msgs::FaceRecognitionResponse)

(defmethod vision_msgs::FaceRecognitionRequest
  (:response () (instance vision_msgs::FaceRecognitionResponse :init)))

(setf (get vision_msgs::FaceRecognitionRequest :md5sum-) "d731c396534f6ac8ef6a63a9df041f27")
(setf (get vision_msgs::FaceRecognitionRequest :datatype-) "vision_msgs/FaceRecognitionRequest")
(setf (get vision_msgs::FaceRecognitionRequest :definition-)
      "string id
bool enable_age_gender
sensor_msgs/Image imageBGR
vision_msgs/VisionFaceObjects faces

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

================================================================================
MSG: vision_msgs/VisionFaceObjects
std_msgs/Header header
vision_msgs/VisionFaceObject[] recog_faces

================================================================================
MSG: vision_msgs/VisionFaceObject
string id                                    #face id
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)
geometry_msgs/Point[] bounding_box           #Face bounding box 2D
bool smile                                   #smiling face
int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown
int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
vision_msgs/VisionFaceObjects faces


================================================================================
MSG: vision_msgs/VisionFaceObjects
std_msgs/Header header
vision_msgs/VisionFaceObject[] recog_faces

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
MSG: vision_msgs/VisionFaceObject
string id                                    #face id
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)
geometry_msgs/Point[] bounding_box           #Face bounding box 2D
bool smile                                   #smiling face
int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown
int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
")

(setf (get vision_msgs::FaceRecognitionResponse :md5sum-) "d731c396534f6ac8ef6a63a9df041f27")
(setf (get vision_msgs::FaceRecognitionResponse :datatype-) "vision_msgs/FaceRecognitionResponse")
(setf (get vision_msgs::FaceRecognitionResponse :definition-)
      "string id
bool enable_age_gender
sensor_msgs/Image imageBGR
vision_msgs/VisionFaceObjects faces

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

================================================================================
MSG: vision_msgs/VisionFaceObjects
std_msgs/Header header
vision_msgs/VisionFaceObject[] recog_faces

================================================================================
MSG: vision_msgs/VisionFaceObject
string id                                    #face id
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)
geometry_msgs/Point[] bounding_box           #Face bounding box 2D
bool smile                                   #smiling face
int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown
int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
---
vision_msgs/VisionFaceObjects faces


================================================================================
MSG: vision_msgs/VisionFaceObjects
std_msgs/Header header
vision_msgs/VisionFaceObject[] recog_faces

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
MSG: vision_msgs/VisionFaceObject
string id                                    #face id
float32 confidence                           #value in [0,1] indicating the probability of a correct identification
geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)
geometry_msgs/Point[] bounding_box           #Face bounding box 2D
bool smile                                   #smiling face
int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown
int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z
")



(provide :vision_msgs/FaceRecognition "d731c396534f6ac8ef6a63a9df041f27")


