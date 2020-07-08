; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude OpenPoseKeyPoint.msg.html

(cl:defclass <OpenPoseKeyPoint> (roslisp-msg-protocol:ros-message)
  ((x
    :reader x
    :initarg :x
    :type cl:fixnum
    :initform 0)
   (y
    :reader y
    :initarg :y
    :type cl:fixnum
    :initform 0)
   (score
    :reader score
    :initarg :score
    :type cl:float
    :initform 0.0))
)

(cl:defclass OpenPoseKeyPoint (<OpenPoseKeyPoint>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <OpenPoseKeyPoint>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'OpenPoseKeyPoint)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<OpenPoseKeyPoint> is deprecated: use vision_msgs-msg:OpenPoseKeyPoint instead.")))

(cl:ensure-generic-function 'x-val :lambda-list '(m))
(cl:defmethod x-val ((m <OpenPoseKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:x-val is deprecated.  Use vision_msgs-msg:x instead.")
  (x m))

(cl:ensure-generic-function 'y-val :lambda-list '(m))
(cl:defmethod y-val ((m <OpenPoseKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:y-val is deprecated.  Use vision_msgs-msg:y instead.")
  (y m))

(cl:ensure-generic-function 'score-val :lambda-list '(m))
(cl:defmethod score-val ((m <OpenPoseKeyPoint>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:score-val is deprecated.  Use vision_msgs-msg:score instead.")
  (score m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <OpenPoseKeyPoint>) ostream)
  "Serializes a message object of type '<OpenPoseKeyPoint>"
  (cl:let* ((signed (cl:slot-value msg 'x)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'y)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 65536) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    )
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'score))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <OpenPoseKeyPoint>) istream)
  "Deserializes a message object of type '<OpenPoseKeyPoint>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'x) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'y) (cl:if (cl:< unsigned 32768) unsigned (cl:- unsigned 65536))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'score) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<OpenPoseKeyPoint>)))
  "Returns string type for a message object of type '<OpenPoseKeyPoint>"
  "vision_msgs/OpenPoseKeyPoint")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'OpenPoseKeyPoint)))
  "Returns string type for a message object of type 'OpenPoseKeyPoint"
  "vision_msgs/OpenPoseKeyPoint")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<OpenPoseKeyPoint>)))
  "Returns md5sum for a message object of type '<OpenPoseKeyPoint>"
  "04b19d5038aa7917ea506d131722e276")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'OpenPoseKeyPoint)))
  "Returns md5sum for a message object of type 'OpenPoseKeyPoint"
  "04b19d5038aa7917ea506d131722e276")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<OpenPoseKeyPoint>)))
  "Returns full string definition for message of type '<OpenPoseKeyPoint>"
  (cl:format cl:nil "int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'OpenPoseKeyPoint)))
  "Returns full string definition for message of type 'OpenPoseKeyPoint"
  (cl:format cl:nil "int16 x~%int16 y~%float32 score~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <OpenPoseKeyPoint>))
  (cl:+ 0
     2
     2
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <OpenPoseKeyPoint>))
  "Converts a ROS message object to a list"
  (cl:list 'OpenPoseKeyPoint
    (cl:cons ':x (x msg))
    (cl:cons ':y (y msg))
    (cl:cons ':score (score msg))
))
