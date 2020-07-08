; Auto-generated. Do not edit!


(cl:in-package moveit_services-srv)


;//! \htmlinclude moveitPosition-request.msg.html

(cl:defclass <moveitPosition-request> (roslisp-msg-protocol:ros-message)
  ((pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (move_group
    :reader move_group
    :initarg :move_group
    :type cl:string
    :initform ""))
)

(cl:defclass moveitPosition-request (<moveitPosition-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <moveitPosition-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'moveitPosition-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_services-srv:<moveitPosition-request> is deprecated: use moveit_services-srv:moveitPosition-request instead.")))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <moveitPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_services-srv:pose-val is deprecated.  Use moveit_services-srv:pose instead.")
  (pose m))

(cl:ensure-generic-function 'move_group-val :lambda-list '(m))
(cl:defmethod move_group-val ((m <moveitPosition-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_services-srv:move_group-val is deprecated.  Use moveit_services-srv:move_group instead.")
  (move_group m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <moveitPosition-request>) ostream)
  "Serializes a message object of type '<moveitPosition-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'move_group))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'move_group))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <moveitPosition-request>) istream)
  "Deserializes a message object of type '<moveitPosition-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'move_group) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'move_group) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<moveitPosition-request>)))
  "Returns string type for a service object of type '<moveitPosition-request>"
  "moveit_services/moveitPositionRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'moveitPosition-request)))
  "Returns string type for a service object of type 'moveitPosition-request"
  "moveit_services/moveitPositionRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<moveitPosition-request>)))
  "Returns md5sum for a message object of type '<moveitPosition-request>"
  "82a4e02ba29d163bbd8942fe51ed4a12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'moveitPosition-request)))
  "Returns md5sum for a message object of type 'moveitPosition-request"
  "82a4e02ba29d163bbd8942fe51ed4a12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<moveitPosition-request>)))
  "Returns full string definition for message of type '<moveitPosition-request>"
  (cl:format cl:nil "geometry_msgs/Pose pose~%string move_group~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'moveitPosition-request)))
  "Returns full string definition for message of type 'moveitPosition-request"
  (cl:format cl:nil "geometry_msgs/Pose pose~%string move_group~%~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <moveitPosition-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
     4 (cl:length (cl:slot-value msg 'move_group))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <moveitPosition-request>))
  "Converts a ROS message object to a list"
  (cl:list 'moveitPosition-request
    (cl:cons ':pose (pose msg))
    (cl:cons ':move_group (move_group msg))
))
;//! \htmlinclude moveitPosition-response.msg.html

(cl:defclass <moveitPosition-response> (roslisp-msg-protocol:ros-message)
  ((succes
    :reader succes
    :initarg :succes
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass moveitPosition-response (<moveitPosition-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <moveitPosition-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'moveitPosition-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name moveit_services-srv:<moveitPosition-response> is deprecated: use moveit_services-srv:moveitPosition-response instead.")))

(cl:ensure-generic-function 'succes-val :lambda-list '(m))
(cl:defmethod succes-val ((m <moveitPosition-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader moveit_services-srv:succes-val is deprecated.  Use moveit_services-srv:succes instead.")
  (succes m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <moveitPosition-response>) ostream)
  "Serializes a message object of type '<moveitPosition-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'succes) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <moveitPosition-response>) istream)
  "Deserializes a message object of type '<moveitPosition-response>"
    (cl:setf (cl:slot-value msg 'succes) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<moveitPosition-response>)))
  "Returns string type for a service object of type '<moveitPosition-response>"
  "moveit_services/moveitPositionResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'moveitPosition-response)))
  "Returns string type for a service object of type 'moveitPosition-response"
  "moveit_services/moveitPositionResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<moveitPosition-response>)))
  "Returns md5sum for a message object of type '<moveitPosition-response>"
  "82a4e02ba29d163bbd8942fe51ed4a12")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'moveitPosition-response)))
  "Returns md5sum for a message object of type 'moveitPosition-response"
  "82a4e02ba29d163bbd8942fe51ed4a12")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<moveitPosition-response>)))
  "Returns full string definition for message of type '<moveitPosition-response>"
  (cl:format cl:nil "~%bool succes~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'moveitPosition-response)))
  "Returns full string definition for message of type 'moveitPosition-response"
  (cl:format cl:nil "~%bool succes~%~%~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <moveitPosition-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <moveitPosition-response>))
  "Converts a ROS message object to a list"
  (cl:list 'moveitPosition-response
    (cl:cons ':succes (succes msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'moveitPosition)))
  'moveitPosition-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'moveitPosition)))
  'moveitPosition-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'moveitPosition)))
  "Returns string type for a service object of type '<moveitPosition>"
  "moveit_services/moveitPosition")