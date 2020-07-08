; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude FaceRecognition-request.msg.html

(cl:defclass <FaceRecognition-request> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (enable_age_gender
    :reader enable_age_gender
    :initarg :enable_age_gender
    :type cl:boolean
    :initform cl:nil)
   (imageBGR
    :reader imageBGR
    :initarg :imageBGR
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (faces
    :reader faces
    :initarg :faces
    :type vision_msgs-msg:VisionFaceObjects
    :initform (cl:make-instance 'vision_msgs-msg:VisionFaceObjects)))
)

(cl:defclass FaceRecognition-request (<FaceRecognition-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FaceRecognition-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FaceRecognition-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<FaceRecognition-request> is deprecated: use vision_msgs-srv:FaceRecognition-request instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <FaceRecognition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:id-val is deprecated.  Use vision_msgs-srv:id instead.")
  (id m))

(cl:ensure-generic-function 'enable_age_gender-val :lambda-list '(m))
(cl:defmethod enable_age_gender-val ((m <FaceRecognition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:enable_age_gender-val is deprecated.  Use vision_msgs-srv:enable_age_gender instead.")
  (enable_age_gender m))

(cl:ensure-generic-function 'imageBGR-val :lambda-list '(m))
(cl:defmethod imageBGR-val ((m <FaceRecognition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:imageBGR-val is deprecated.  Use vision_msgs-srv:imageBGR instead.")
  (imageBGR m))

(cl:ensure-generic-function 'faces-val :lambda-list '(m))
(cl:defmethod faces-val ((m <FaceRecognition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:faces-val is deprecated.  Use vision_msgs-srv:faces instead.")
  (faces m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FaceRecognition-request>) ostream)
  "Serializes a message object of type '<FaceRecognition-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'enable_age_gender) 1 0)) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imageBGR) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'faces) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FaceRecognition-request>) istream)
  "Deserializes a message object of type '<FaceRecognition-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:setf (cl:slot-value msg 'enable_age_gender) (cl:not (cl:zerop (cl:read-byte istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imageBGR) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'faces) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FaceRecognition-request>)))
  "Returns string type for a service object of type '<FaceRecognition-request>"
  "vision_msgs/FaceRecognitionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FaceRecognition-request)))
  "Returns string type for a service object of type 'FaceRecognition-request"
  "vision_msgs/FaceRecognitionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FaceRecognition-request>)))
  "Returns md5sum for a message object of type '<FaceRecognition-request>"
  "d731c396534f6ac8ef6a63a9df041f27")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FaceRecognition-request)))
  "Returns md5sum for a message object of type 'FaceRecognition-request"
  "d731c396534f6ac8ef6a63a9df041f27")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FaceRecognition-request>)))
  "Returns full string definition for message of type '<FaceRecognition-request>"
  (cl:format cl:nil "string id~%bool enable_age_gender~%sensor_msgs/Image imageBGR~%vision_msgs/VisionFaceObjects faces~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vision_msgs/VisionFaceObjects~%std_msgs/Header header~%vision_msgs/VisionFaceObject[] recog_faces~%~%================================================================================~%MSG: vision_msgs/VisionFaceObject~%string id                                    #face id~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)~%geometry_msgs/Point[] bounding_box           #Face bounding box 2D~%bool smile                                   #smiling face~%int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown~%int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FaceRecognition-request)))
  "Returns full string definition for message of type 'FaceRecognition-request"
  (cl:format cl:nil "string id~%bool enable_age_gender~%sensor_msgs/Image imageBGR~%vision_msgs/VisionFaceObjects faces~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vision_msgs/VisionFaceObjects~%std_msgs/Header header~%vision_msgs/VisionFaceObject[] recog_faces~%~%================================================================================~%MSG: vision_msgs/VisionFaceObject~%string id                                    #face id~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)~%geometry_msgs/Point[] bounding_box           #Face bounding box 2D~%bool smile                                   #smiling face~%int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown~%int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FaceRecognition-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     1
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imageBGR))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'faces))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FaceRecognition-request>))
  "Converts a ROS message object to a list"
  (cl:list 'FaceRecognition-request
    (cl:cons ':id (id msg))
    (cl:cons ':enable_age_gender (enable_age_gender msg))
    (cl:cons ':imageBGR (imageBGR msg))
    (cl:cons ':faces (faces msg))
))
;//! \htmlinclude FaceRecognition-response.msg.html

(cl:defclass <FaceRecognition-response> (roslisp-msg-protocol:ros-message)
  ((faces
    :reader faces
    :initarg :faces
    :type vision_msgs-msg:VisionFaceObjects
    :initform (cl:make-instance 'vision_msgs-msg:VisionFaceObjects)))
)

(cl:defclass FaceRecognition-response (<FaceRecognition-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <FaceRecognition-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'FaceRecognition-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<FaceRecognition-response> is deprecated: use vision_msgs-srv:FaceRecognition-response instead.")))

(cl:ensure-generic-function 'faces-val :lambda-list '(m))
(cl:defmethod faces-val ((m <FaceRecognition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:faces-val is deprecated.  Use vision_msgs-srv:faces instead.")
  (faces m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <FaceRecognition-response>) ostream)
  "Serializes a message object of type '<FaceRecognition-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'faces) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <FaceRecognition-response>) istream)
  "Deserializes a message object of type '<FaceRecognition-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'faces) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<FaceRecognition-response>)))
  "Returns string type for a service object of type '<FaceRecognition-response>"
  "vision_msgs/FaceRecognitionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FaceRecognition-response)))
  "Returns string type for a service object of type 'FaceRecognition-response"
  "vision_msgs/FaceRecognitionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<FaceRecognition-response>)))
  "Returns md5sum for a message object of type '<FaceRecognition-response>"
  "d731c396534f6ac8ef6a63a9df041f27")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'FaceRecognition-response)))
  "Returns md5sum for a message object of type 'FaceRecognition-response"
  "d731c396534f6ac8ef6a63a9df041f27")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<FaceRecognition-response>)))
  "Returns full string definition for message of type '<FaceRecognition-response>"
  (cl:format cl:nil "vision_msgs/VisionFaceObjects faces~%~%~%================================================================================~%MSG: vision_msgs/VisionFaceObjects~%std_msgs/Header header~%vision_msgs/VisionFaceObject[] recog_faces~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vision_msgs/VisionFaceObject~%string id                                    #face id~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)~%geometry_msgs/Point[] bounding_box           #Face bounding box 2D~%bool smile                                   #smiling face~%int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown~%int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'FaceRecognition-response)))
  "Returns full string definition for message of type 'FaceRecognition-response"
  (cl:format cl:nil "vision_msgs/VisionFaceObjects faces~%~%~%================================================================================~%MSG: vision_msgs/VisionFaceObjects~%std_msgs/Header header~%vision_msgs/VisionFaceObject[] recog_faces~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vision_msgs/VisionFaceObject~%string id                                    #face id~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%geometry_msgs/Point face_centroid            #Face Centroid (x,y,z)~%geometry_msgs/Point[] bounding_box           #Face bounding box 2D~%bool smile                                   #smiling face~%int8 gender                                  #Gender ID. 0: female, 1: male, 2: unknown~%int8 ages                             	     #Ages ID. 0: children, 1: adult, 2: elder~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <FaceRecognition-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'faces))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <FaceRecognition-response>))
  "Converts a ROS message object to a list"
  (cl:list 'FaceRecognition-response
    (cl:cons ':faces (faces msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'FaceRecognition)))
  'FaceRecognition-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'FaceRecognition)))
  'FaceRecognition-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'FaceRecognition)))
  "Returns string type for a service object of type '<FaceRecognition>"
  "vision_msgs/FaceRecognition")