; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude HandCameraGrasp-request.msg.html

(cl:defclass <HandCameraGrasp-request> (roslisp-msg-protocol:ros-message)
  ((name
    :reader name
    :initarg :name
    :type cl:string
    :initform ""))
)

(cl:defclass HandCameraGrasp-request (<HandCameraGrasp-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HandCameraGrasp-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HandCameraGrasp-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<HandCameraGrasp-request> is deprecated: use vision_msgs-srv:HandCameraGrasp-request instead.")))

(cl:ensure-generic-function 'name-val :lambda-list '(m))
(cl:defmethod name-val ((m <HandCameraGrasp-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:name-val is deprecated.  Use vision_msgs-srv:name instead.")
  (name m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HandCameraGrasp-request>) ostream)
  "Serializes a message object of type '<HandCameraGrasp-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'name))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HandCameraGrasp-request>) istream)
  "Deserializes a message object of type '<HandCameraGrasp-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HandCameraGrasp-request>)))
  "Returns string type for a service object of type '<HandCameraGrasp-request>"
  "vision_msgs/HandCameraGraspRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HandCameraGrasp-request)))
  "Returns string type for a service object of type 'HandCameraGrasp-request"
  "vision_msgs/HandCameraGraspRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HandCameraGrasp-request>)))
  "Returns md5sum for a message object of type '<HandCameraGrasp-request>"
  "41dd5b7fb6b10150cd38a86a22cec69a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HandCameraGrasp-request)))
  "Returns md5sum for a message object of type 'HandCameraGrasp-request"
  "41dd5b7fb6b10150cd38a86a22cec69a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HandCameraGrasp-request>)))
  "Returns full string definition for message of type '<HandCameraGrasp-request>"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HandCameraGrasp-request)))
  "Returns full string definition for message of type 'HandCameraGrasp-request"
  (cl:format cl:nil "string name~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HandCameraGrasp-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'name))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HandCameraGrasp-request>))
  "Converts a ROS message object to a list"
  (cl:list 'HandCameraGrasp-request
    (cl:cons ':name (name msg))
))
;//! \htmlinclude HandCameraGrasp-response.msg.html

(cl:defclass <HandCameraGrasp-response> (roslisp-msg-protocol:ros-message)
  ((finish
    :reader finish
    :initarg :finish
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass HandCameraGrasp-response (<HandCameraGrasp-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <HandCameraGrasp-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'HandCameraGrasp-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<HandCameraGrasp-response> is deprecated: use vision_msgs-srv:HandCameraGrasp-response instead.")))

(cl:ensure-generic-function 'finish-val :lambda-list '(m))
(cl:defmethod finish-val ((m <HandCameraGrasp-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:finish-val is deprecated.  Use vision_msgs-srv:finish instead.")
  (finish m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <HandCameraGrasp-response>) ostream)
  "Serializes a message object of type '<HandCameraGrasp-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'finish) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <HandCameraGrasp-response>) istream)
  "Deserializes a message object of type '<HandCameraGrasp-response>"
    (cl:setf (cl:slot-value msg 'finish) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<HandCameraGrasp-response>)))
  "Returns string type for a service object of type '<HandCameraGrasp-response>"
  "vision_msgs/HandCameraGraspResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HandCameraGrasp-response)))
  "Returns string type for a service object of type 'HandCameraGrasp-response"
  "vision_msgs/HandCameraGraspResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<HandCameraGrasp-response>)))
  "Returns md5sum for a message object of type '<HandCameraGrasp-response>"
  "41dd5b7fb6b10150cd38a86a22cec69a")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'HandCameraGrasp-response)))
  "Returns md5sum for a message object of type 'HandCameraGrasp-response"
  "41dd5b7fb6b10150cd38a86a22cec69a")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<HandCameraGrasp-response>)))
  "Returns full string definition for message of type '<HandCameraGrasp-response>"
  (cl:format cl:nil "bool finish~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'HandCameraGrasp-response)))
  "Returns full string definition for message of type 'HandCameraGrasp-response"
  (cl:format cl:nil "bool finish~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <HandCameraGrasp-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <HandCameraGrasp-response>))
  "Converts a ROS message object to a list"
  (cl:list 'HandCameraGrasp-response
    (cl:cons ':finish (finish msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'HandCameraGrasp)))
  'HandCameraGrasp-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'HandCameraGrasp)))
  'HandCameraGrasp-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'HandCameraGrasp)))
  "Returns string type for a service object of type '<HandCameraGrasp>"
  "vision_msgs/HandCameraGrasp")