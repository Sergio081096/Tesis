; Auto-generated. Do not edit!


(cl:in-package knowledge_msgs-srv)


;//! \htmlinclude IsPointInKnownArea-request.msg.html

(cl:defclass <IsPointInKnownArea-request> (roslisp-msg-protocol:ros-message)
  ((location
    :reader location
    :initarg :location
    :type cl:string
    :initform "")
   (point
    :reader point
    :initarg :point
    :type geometry_msgs-msg:Point32
    :initform (cl:make-instance 'geometry_msgs-msg:Point32)))
)

(cl:defclass IsPointInKnownArea-request (<IsPointInKnownArea-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsPointInKnownArea-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsPointInKnownArea-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowledge_msgs-srv:<IsPointInKnownArea-request> is deprecated: use knowledge_msgs-srv:IsPointInKnownArea-request instead.")))

(cl:ensure-generic-function 'location-val :lambda-list '(m))
(cl:defmethod location-val ((m <IsPointInKnownArea-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-srv:location-val is deprecated.  Use knowledge_msgs-srv:location instead.")
  (location m))

(cl:ensure-generic-function 'point-val :lambda-list '(m))
(cl:defmethod point-val ((m <IsPointInKnownArea-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-srv:point-val is deprecated.  Use knowledge_msgs-srv:point instead.")
  (point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsPointInKnownArea-request>) ostream)
  "Serializes a message object of type '<IsPointInKnownArea-request>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'location))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'location))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsPointInKnownArea-request>) istream)
  "Deserializes a message object of type '<IsPointInKnownArea-request>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'location) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'location) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsPointInKnownArea-request>)))
  "Returns string type for a service object of type '<IsPointInKnownArea-request>"
  "knowledge_msgs/IsPointInKnownAreaRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsPointInKnownArea-request)))
  "Returns string type for a service object of type 'IsPointInKnownArea-request"
  "knowledge_msgs/IsPointInKnownAreaRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsPointInKnownArea-request>)))
  "Returns md5sum for a message object of type '<IsPointInKnownArea-request>"
  "8cb052820d82848e7c81b0eb13826f60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsPointInKnownArea-request)))
  "Returns md5sum for a message object of type 'IsPointInKnownArea-request"
  "8cb052820d82848e7c81b0eb13826f60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsPointInKnownArea-request>)))
  "Returns full string definition for message of type '<IsPointInKnownArea-request>"
  (cl:format cl:nil "string location~%geometry_msgs/Point32 point~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsPointInKnownArea-request)))
  "Returns full string definition for message of type 'IsPointInKnownArea-request"
  (cl:format cl:nil "string location~%geometry_msgs/Point32 point~%~%================================================================================~%MSG: geometry_msgs/Point32~%# This contains the position of a point in free space(with 32 bits of precision).~%# It is recommeded to use Point wherever possible instead of Point32.  ~%# ~%# This recommendation is to promote interoperability.  ~%#~%# This message is designed to take up less space when sending~%# lots of points at once, as in the case of a PointCloud.  ~%~%float32 x~%float32 y~%float32 z~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsPointInKnownArea-request>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'location))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsPointInKnownArea-request>))
  "Converts a ROS message object to a list"
  (cl:list 'IsPointInKnownArea-request
    (cl:cons ':location (location msg))
    (cl:cons ':point (point msg))
))
;//! \htmlinclude IsPointInKnownArea-response.msg.html

(cl:defclass <IsPointInKnownArea-response> (roslisp-msg-protocol:ros-message)
  ((isInLocation
    :reader isInLocation
    :initarg :isInLocation
    :type cl:boolean
    :initform cl:nil))
)

(cl:defclass IsPointInKnownArea-response (<IsPointInKnownArea-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <IsPointInKnownArea-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'IsPointInKnownArea-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowledge_msgs-srv:<IsPointInKnownArea-response> is deprecated: use knowledge_msgs-srv:IsPointInKnownArea-response instead.")))

(cl:ensure-generic-function 'isInLocation-val :lambda-list '(m))
(cl:defmethod isInLocation-val ((m <IsPointInKnownArea-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-srv:isInLocation-val is deprecated.  Use knowledge_msgs-srv:isInLocation instead.")
  (isInLocation m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <IsPointInKnownArea-response>) ostream)
  "Serializes a message object of type '<IsPointInKnownArea-response>"
  (cl:write-byte (cl:ldb (cl:byte 8 0) (cl:if (cl:slot-value msg 'isInLocation) 1 0)) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <IsPointInKnownArea-response>) istream)
  "Deserializes a message object of type '<IsPointInKnownArea-response>"
    (cl:setf (cl:slot-value msg 'isInLocation) (cl:not (cl:zerop (cl:read-byte istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<IsPointInKnownArea-response>)))
  "Returns string type for a service object of type '<IsPointInKnownArea-response>"
  "knowledge_msgs/IsPointInKnownAreaResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsPointInKnownArea-response)))
  "Returns string type for a service object of type 'IsPointInKnownArea-response"
  "knowledge_msgs/IsPointInKnownAreaResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<IsPointInKnownArea-response>)))
  "Returns md5sum for a message object of type '<IsPointInKnownArea-response>"
  "8cb052820d82848e7c81b0eb13826f60")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'IsPointInKnownArea-response)))
  "Returns md5sum for a message object of type 'IsPointInKnownArea-response"
  "8cb052820d82848e7c81b0eb13826f60")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<IsPointInKnownArea-response>)))
  "Returns full string definition for message of type '<IsPointInKnownArea-response>"
  (cl:format cl:nil "bool isInLocation~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'IsPointInKnownArea-response)))
  "Returns full string definition for message of type 'IsPointInKnownArea-response"
  (cl:format cl:nil "bool isInLocation~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <IsPointInKnownArea-response>))
  (cl:+ 0
     1
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <IsPointInKnownArea-response>))
  "Converts a ROS message object to a list"
  (cl:list 'IsPointInKnownArea-response
    (cl:cons ':isInLocation (isInLocation msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'IsPointInKnownArea)))
  'IsPointInKnownArea-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'IsPointInKnownArea)))
  'IsPointInKnownArea-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'IsPointInKnownArea)))
  "Returns string type for a service object of type '<IsPointInKnownArea>"
  "knowledge_msgs/IsPointInKnownArea")