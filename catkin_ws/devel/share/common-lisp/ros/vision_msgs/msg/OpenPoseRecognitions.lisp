; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude OpenPoseRecognitions.msg.html

(cl:defclass <OpenPoseRecognitions> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (recognitions
    :reader recognitions
    :initarg :recognitions
    :type (cl:vector vision_msgs-msg:OpenPoseRecognition)
   :initform (cl:make-array 0 :element-type 'vision_msgs-msg:OpenPoseRecognition :initial-element (cl:make-instance 'vision_msgs-msg:OpenPoseRecognition))))
)

(cl:defclass OpenPoseRecognitions (<OpenPoseRecognitions>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenPoseRecognitions>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenPoseRecognitions)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<OpenPoseRecognitions> is deprecated: use vision_msgs-msg:OpenPoseRecognitions instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <OpenPoseRecognitions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:header-val is deprecated.  Use vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'recognitions-val :lambda-list '(m))
(cl:defmethod recognitions-val ((m <OpenPoseRecognitions>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:recognitions-val is deprecated.  Use vision_msgs-msg:recognitions instead.")
  (recognitions m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenPoseRecognitions>) ostream)
  "Serializes a message object of type '<OpenPoseRecognitions>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'recognitions))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'recognitions))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenPoseRecognitions>) istream)
  "Deserializes a message object of type '<OpenPoseRecognitions>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
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
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenPoseRecognitions>)))
  "Returns string type for a message object of type '<OpenPoseRecognitions>"
  "vision_msgs/OpenPoseRecognitions")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenPoseRecognitions)))
  "Returns string type for a message object of type 'OpenPoseRecognitions"
  "vision_msgs/OpenPoseRecognitions")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenPoseRecognitions>)))
  "Returns md5sum for a message object of type '<OpenPoseRecognitions>"
  "a8a2d008e22b8c1b6e953e23aebdd53b")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenPoseRecognitions)))
  "Returns md5sum for a message object of type 'OpenPoseRecognitions"
  "a8a2d008e22b8c1b6e953e23aebdd53b")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenPoseRecognitions>)))
  "Returns full string definition for message of type '<OpenPoseRecognitions>"
  (cl:format cl:nil "std_msgs/Header header~%vision_msgs/OpenPoseRecognition[] recognitions~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vision_msgs/OpenPoseRecognition~%vision_msgs/OpenPoseKeyPoint[] keyPoints~%~%================================================================================~%MSG: vision_msgs/OpenPoseKeyPoint~%int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenPoseRecognitions)))
  "Returns full string definition for message of type 'OpenPoseRecognitions"
  (cl:format cl:nil "std_msgs/Header header~%vision_msgs/OpenPoseRecognition[] recognitions~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: vision_msgs/OpenPoseRecognition~%vision_msgs/OpenPoseKeyPoint[] keyPoints~%~%================================================================================~%MSG: vision_msgs/OpenPoseKeyPoint~%int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenPoseRecognitions>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'recognitions) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenPoseRecognitions>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenPoseRecognitions
    (cl:cons ':header (header msg))
    (cl:cons ':recognitions (recognitions msg))
))
