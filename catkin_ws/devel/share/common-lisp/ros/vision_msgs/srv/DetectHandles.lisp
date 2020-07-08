; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude DetectHandles-request.msg.html

(cl:defclass <DetectHandles-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass DetectHandles-request (<DetectHandles-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectHandles-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectHandles-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<DetectHandles-request> is deprecated: use vision_msgs-srv:DetectHandles-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectHandles-request>) ostream)
  "Serializes a message object of type '<DetectHandles-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectHandles-request>) istream)
  "Deserializes a message object of type '<DetectHandles-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectHandles-request>)))
  "Returns string type for a service object of type '<DetectHandles-request>"
  "vision_msgs/DetectHandlesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectHandles-request)))
  "Returns string type for a service object of type 'DetectHandles-request"
  "vision_msgs/DetectHandlesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectHandles-request>)))
  "Returns md5sum for a message object of type '<DetectHandles-request>"
  "92525e804a9948b1495c70ab8d525004")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectHandles-request)))
  "Returns md5sum for a message object of type 'DetectHandles-request"
  "92525e804a9948b1495c70ab8d525004")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectHandles-request>)))
  "Returns full string definition for message of type '<DetectHandles-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectHandles-request)))
  "Returns full string definition for message of type 'DetectHandles-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectHandles-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectHandles-request>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectHandles-request
))
;//! \htmlinclude DetectHandles-response.msg.html

(cl:defclass <DetectHandles-response> (roslisp-msg-protocol:ros-message)
  ((handle_centroids
    :reader handle_centroids
    :initarg :handle_centroids
    :type (cl:vector geometry_msgs-msg:Point)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Point :initial-element (cl:make-instance 'geometry_msgs-msg:Point))))
)

(cl:defclass DetectHandles-response (<DetectHandles-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <DetectHandles-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'DetectHandles-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<DetectHandles-response> is deprecated: use vision_msgs-srv:DetectHandles-response instead.")))

(cl:ensure-generic-function 'handle_centroids-val :lambda-list '(m))
(cl:defmethod handle_centroids-val ((m <DetectHandles-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:handle_centroids-val is deprecated.  Use vision_msgs-srv:handle_centroids instead.")
  (handle_centroids m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <DetectHandles-response>) ostream)
  "Serializes a message object of type '<DetectHandles-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'handle_centroids))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'handle_centroids))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <DetectHandles-response>) istream)
  "Deserializes a message object of type '<DetectHandles-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'handle_centroids) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'handle_centroids)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Point))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<DetectHandles-response>)))
  "Returns string type for a service object of type '<DetectHandles-response>"
  "vision_msgs/DetectHandlesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectHandles-response)))
  "Returns string type for a service object of type 'DetectHandles-response"
  "vision_msgs/DetectHandlesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<DetectHandles-response>)))
  "Returns md5sum for a message object of type '<DetectHandles-response>"
  "92525e804a9948b1495c70ab8d525004")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'DetectHandles-response)))
  "Returns md5sum for a message object of type 'DetectHandles-response"
  "92525e804a9948b1495c70ab8d525004")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<DetectHandles-response>)))
  "Returns full string definition for message of type '<DetectHandles-response>"
  (cl:format cl:nil "geometry_msgs/Point[] handle_centroids~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'DetectHandles-response)))
  "Returns full string definition for message of type 'DetectHandles-response"
  (cl:format cl:nil "geometry_msgs/Point[] handle_centroids~%~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <DetectHandles-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'handle_centroids) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <DetectHandles-response>))
  "Converts a ROS message object to a list"
  (cl:list 'DetectHandles-response
    (cl:cons ':handle_centroids (handle_centroids msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'DetectHandles)))
  'DetectHandles-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'DetectHandles)))
  'DetectHandles-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'DetectHandles)))
  "Returns string type for a service object of type '<DetectHandles>"
  "vision_msgs/DetectHandles")