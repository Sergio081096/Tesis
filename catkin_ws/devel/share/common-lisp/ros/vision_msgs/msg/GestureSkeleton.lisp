; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude GestureSkeleton.msg.html

(cl:defclass <GestureSkeleton> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:fixnum
    :initform 0)
   (gesture
    :reader gesture
    :initarg :gesture
    :type cl:string
    :initform "")
   (time
    :reader time
    :initarg :time
    :type cl:real
    :initform 0)
   (gesture_centroid
    :reader gesture_centroid
    :initarg :gesture_centroid
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass GestureSkeleton (<GestureSkeleton>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <GestureSkeleton>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'GestureSkeleton)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<GestureSkeleton> is deprecated: use vision_msgs-msg:GestureSkeleton instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <GestureSkeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:id-val is deprecated.  Use vision_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'gesture-val :lambda-list '(m))
(cl:defmethod gesture-val ((m <GestureSkeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:gesture-val is deprecated.  Use vision_msgs-msg:gesture instead.")
  (gesture m))

(cl:ensure-generic-function 'time-val :lambda-list '(m))
(cl:defmethod time-val ((m <GestureSkeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:time-val is deprecated.  Use vision_msgs-msg:time instead.")
  (time m))

(cl:ensure-generic-function 'gesture_centroid-val :lambda-list '(m))
(cl:defmethod gesture_centroid-val ((m <GestureSkeleton>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:gesture_centroid-val is deprecated.  Use vision_msgs-msg:gesture_centroid instead.")
  (gesture_centroid m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <GestureSkeleton>) ostream)
  "Serializes a message object of type '<GestureSkeleton>"
  (cl:let* ((signed (cl:slot-value msg 'id)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'gesture))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'gesture))
  (cl:let ((__sec (cl:floor (cl:slot-value msg 'time)))
        (__nsec (cl:round (cl:* 1e9 (cl:- (cl:slot-value msg 'time) (cl:floor (cl:slot-value msg 'time)))))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __sec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 0) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __nsec) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __nsec) ostream))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'gesture_centroid) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <GestureSkeleton>) istream)
  "Deserializes a message object of type '<GestureSkeleton>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'gesture) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'gesture) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__sec 0) (__nsec 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __sec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 0) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __nsec) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __nsec) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'time) (cl:+ (cl:coerce __sec 'cl:double-float) (cl:/ __nsec 1e9))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'gesture_centroid) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<GestureSkeleton>)))
  "Returns string type for a message object of type '<GestureSkeleton>"
  "vision_msgs/GestureSkeleton")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'GestureSkeleton)))
  "Returns string type for a message object of type 'GestureSkeleton"
  "vision_msgs/GestureSkeleton")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<GestureSkeleton>)))
  "Returns md5sum for a message object of type '<GestureSkeleton>"
  "b1cdf92305fc3919df6596112ead71df")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'GestureSkeleton)))
  "Returns md5sum for a message object of type 'GestureSkeleton"
  "b1cdf92305fc3919df6596112ead71df")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<GestureSkeleton>)))
  "Returns full string definition for message of type '<GestureSkeleton>"
  (cl:format cl:nil "int8   id          #id of user~%string gesture     #gesture of user~%time   time        #Time of recog gesture~%geometry_msgs/Point gesture_centroid	#Gesture Centroid (x,y,z)~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'GestureSkeleton)))
  "Returns full string definition for message of type 'GestureSkeleton"
  (cl:format cl:nil "int8   id          #id of user~%string gesture     #gesture of user~%time   time        #Time of recog gesture~%geometry_msgs/Point gesture_centroid	#Gesture Centroid (x,y,z)~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <GestureSkeleton>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'gesture))
     8
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'gesture_centroid))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <GestureSkeleton>))
  "Converts a ROS message object to a list"
  (cl:list 'GestureSkeleton
    (cl:cons ':id (id msg))
    (cl:cons ':gesture (gesture msg))
    (cl:cons ':time (time msg))
    (cl:cons ':gesture_centroid (gesture_centroid msg))
))
