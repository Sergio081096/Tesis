; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude OpenPoseRecognize-request.msg.html

(cl:defclass <OpenPoseRecognize-request> (roslisp-msg-protocol:ros-message)
  ((input_image
    :reader input_image
    :initarg :input_image
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image)))
)

(cl:defclass OpenPoseRecognize-request (<OpenPoseRecognize-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenPoseRecognize-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenPoseRecognize-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<OpenPoseRecognize-request> is deprecated: use vision_msgs-srv:OpenPoseRecognize-request instead.")))

(cl:ensure-generic-function 'input_image-val :lambda-list '(m))
(cl:defmethod input_image-val ((m <OpenPoseRecognize-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:input_image-val is deprecated.  Use vision_msgs-srv:input_image instead.")
  (input_image m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenPoseRecognize-request>) ostream)
  "Serializes a message object of type '<OpenPoseRecognize-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'input_image) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenPoseRecognize-request>) istream)
  "Deserializes a message object of type '<OpenPoseRecognize-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'input_image) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenPoseRecognize-request>)))
  "Returns string type for a service object of type '<OpenPoseRecognize-request>"
  "vision_msgs/OpenPoseRecognizeRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenPoseRecognize-request)))
  "Returns string type for a service object of type 'OpenPoseRecognize-request"
  "vision_msgs/OpenPoseRecognizeRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenPoseRecognize-request>)))
  "Returns md5sum for a message object of type '<OpenPoseRecognize-request>"
  "bc6fe00995db36c68d2577234a53f272")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenPoseRecognize-request)))
  "Returns md5sum for a message object of type 'OpenPoseRecognize-request"
  "bc6fe00995db36c68d2577234a53f272")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenPoseRecognize-request>)))
  "Returns full string definition for message of type '<OpenPoseRecognize-request>"
  (cl:format cl:nil "sensor_msgs/Image input_image~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenPoseRecognize-request)))
  "Returns full string definition for message of type 'OpenPoseRecognize-request"
  (cl:format cl:nil "sensor_msgs/Image input_image~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenPoseRecognize-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'input_image))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenPoseRecognize-request>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenPoseRecognize-request
    (cl:cons ':input_image (input_image msg))
))
;//! \htmlinclude OpenPoseRecognize-response.msg.html

(cl:defclass <OpenPoseRecognize-response> (roslisp-msg-protocol:ros-message)
  ((recognitions
    :reader recognitions
    :initarg :recognitions
    :type (cl:vector vision_msgs-msg:OpenPoseRecognition)
   :initform (cl:make-array 0 :element-type 'vision_msgs-msg:OpenPoseRecognition :initial-element (cl:make-instance 'vision_msgs-msg:OpenPoseRecognition))))
)

(cl:defclass OpenPoseRecognize-response (<OpenPoseRecognize-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenPoseRecognize-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenPoseRecognize-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<OpenPoseRecognize-response> is deprecated: use vision_msgs-srv:OpenPoseRecognize-response instead.")))

(cl:ensure-generic-function 'recognitions-val :lambda-list '(m))
(cl:defmethod recognitions-val ((m <OpenPoseRecognize-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:recognitions-val is deprecated.  Use vision_msgs-srv:recognitions instead.")
  (recognitions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenPoseRecognize-response>) ostream)
  "Serializes a message object of type '<OpenPoseRecognize-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'recognitions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'recognitions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenPoseRecognize-response>) istream)
  "Deserializes a message object of type '<OpenPoseRecognize-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'recognitions) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'recognitions)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vision_msgs-msg:OpenPoseRecognition))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenPoseRecognize-response>)))
  "Returns string type for a service object of type '<OpenPoseRecognize-response>"
  "vision_msgs/OpenPoseRecognizeResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenPoseRecognize-response)))
  "Returns string type for a service object of type 'OpenPoseRecognize-response"
  "vision_msgs/OpenPoseRecognizeResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenPoseRecognize-response>)))
  "Returns md5sum for a message object of type '<OpenPoseRecognize-response>"
  "bc6fe00995db36c68d2577234a53f272")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenPoseRecognize-response)))
  "Returns md5sum for a message object of type 'OpenPoseRecognize-response"
  "bc6fe00995db36c68d2577234a53f272")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenPoseRecognize-response>)))
  "Returns full string definition for message of type '<OpenPoseRecognize-response>"
  (cl:format cl:nil "vision_msgs/OpenPoseRecognition[] recognitions~%~%~%================================================================================~%MSG: vision_msgs/OpenPoseRecognition~%vision_msgs/OpenPoseKeyPoint[] keyPoints~%~%================================================================================~%MSG: vision_msgs/OpenPoseKeyPoint~%int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenPoseRecognize-response)))
  "Returns full string definition for message of type 'OpenPoseRecognize-response"
  (cl:format cl:nil "vision_msgs/OpenPoseRecognition[] recognitions~%~%~%================================================================================~%MSG: vision_msgs/OpenPoseRecognition~%vision_msgs/OpenPoseKeyPoint[] keyPoints~%~%================================================================================~%MSG: vision_msgs/OpenPoseKeyPoint~%int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenPoseRecognize-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'recognitions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenPoseRecognize-response>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenPoseRecognize-response
    (cl:cons ':recognitions (recognitions msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'OpenPoseRecognize)))
  'OpenPoseRecognize-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'OpenPoseRecognize)))
  'OpenPoseRecognize-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenPoseRecognize)))
  "Returns string type for a service object of type '<OpenPoseRecognize>"
  "vision_msgs/OpenPoseRecognize")