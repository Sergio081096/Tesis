; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude OpenPoseRecognition.msg.html

(cl:defclass <OpenPoseRecognition> (roslisp-msg-protocol:ros-message)
  ((keyPoints
    :reader keyPoints
    :initarg :keyPoints
    :type (cl:vector vision_msgs-msg:OpenPoseKeyPoint)
   :initform (cl:make-array 0 :element-type 'vision_msgs-msg:OpenPoseKeyPoint :initial-element (cl:make-instance 'vision_msgs-msg:OpenPoseKeyPoint))))
)

(cl:defclass OpenPoseRecognition (<OpenPoseRecognition>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenPoseRecognition>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenPoseRecognition)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<OpenPoseRecognition> is deprecated: use vision_msgs-msg:OpenPoseRecognition instead.")))

(cl:ensure-generic-function 'keyPoints-val :lambda-list '(m))
(cl:defmethod keyPoints-val ((m <OpenPoseRecognition>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:keyPoints-val is deprecated.  Use vision_msgs-msg:keyPoints instead.")
  (keyPoints m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenPoseRecognition>) ostream)
  "Serializes a message object of type '<OpenPoseRecognition>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'keyPoints))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'keyPoints))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenPoseRecognition>) istream)
  "Deserializes a message object of type '<OpenPoseRecognition>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'keyPoints) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'keyPoints)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vision_msgs-msg:OpenPoseKeyPoint))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenPoseRecognition>)))
  "Returns string type for a message object of type '<OpenPoseRecognition>"
  "vision_msgs/OpenPoseRecognition")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenPoseRecognition)))
  "Returns string type for a message object of type 'OpenPoseRecognition"
  "vision_msgs/OpenPoseRecognition")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenPoseRecognition>)))
  "Returns md5sum for a message object of type '<OpenPoseRecognition>"
  "6adcaafa4055f2e5963a58286de0cf8c")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenPoseRecognition)))
  "Returns md5sum for a message object of type 'OpenPoseRecognition"
  "6adcaafa4055f2e5963a58286de0cf8c")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenPoseRecognition>)))
  "Returns full string definition for message of type '<OpenPoseRecognition>"
  (cl:format cl:nil "vision_msgs/OpenPoseKeyPoint[] keyPoints~%~%================================================================================~%MSG: vision_msgs/OpenPoseKeyPoint~%int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenPoseRecognition)))
  "Returns full string definition for message of type 'OpenPoseRecognition"
  (cl:format cl:nil "vision_msgs/OpenPoseKeyPoint[] keyPoints~%~%================================================================================~%MSG: vision_msgs/OpenPoseKeyPoint~%int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenPoseRecognition>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'keyPoints) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenPoseRecognition>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenPoseRecognition
    (cl:cons ':keyPoints (keyPoints msg))
))
