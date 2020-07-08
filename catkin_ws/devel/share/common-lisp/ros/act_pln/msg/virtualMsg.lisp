; Auto-generated. Do not edit!


(cl:in-package act_pln-msg)


;//! \htmlinclude virtualMsg.msg.html

(cl:defclass <virtualMsg> (roslisp-msg-protocol:ros-message)
  ((message
    :reader message
    :initarg :message
    :type cl:string
    :initform "")
   (detail
    :reader detail
    :initarg :detail
    :type cl:string
    :initform ""))
)

(cl:defclass virtualMsg (<virtualMsg>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <virtualMsg>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'virtualMsg)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name act_pln-msg:<virtualMsg> is deprecated: use act_pln-msg:virtualMsg instead.")))

(cl:ensure-generic-function 'message-val :lambda-list '(m))
(cl:defmethod message-val ((m <virtualMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader act_pln-msg:message-val is deprecated.  Use act_pln-msg:message instead.")
  (message m))

(cl:ensure-generic-function 'detail-val :lambda-list '(m))
(cl:defmethod detail-val ((m <virtualMsg>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader act_pln-msg:detail-val is deprecated.  Use act_pln-msg:detail instead.")
  (detail m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <virtualMsg>) ostream)
  "Serializes a message object of type '<virtualMsg>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'message))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'message))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'detail))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'detail))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <virtualMsg>) istream)
  "Deserializes a message object of type '<virtualMsg>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'message) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'message) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'detail) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'detail) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<virtualMsg>)))
  "Returns string type for a message object of type '<virtualMsg>"
  "act_pln/virtualMsg")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'virtualMsg)))
  "Returns string type for a message object of type 'virtualMsg"
  "act_pln/virtualMsg")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<virtualMsg>)))
  "Returns md5sum for a message object of type '<virtualMsg>"
  "83c3ad4b113aebdb7a85eba9ba595d50")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'virtualMsg)))
  "Returns md5sum for a message object of type 'virtualMsg"
  "83c3ad4b113aebdb7a85eba9ba595d50")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<virtualMsg>)))
  "Returns full string definition for message of type '<virtualMsg>"
  (cl:format cl:nil "string message~%string detail~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'virtualMsg)))
  "Returns full string definition for message of type 'virtualMsg"
  (cl:format cl:nil "string message~%string detail~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <virtualMsg>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'message))
     4 (cl:length (cl:slot-value msg 'detail))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <virtualMsg>))
  "Converts a ROS message object to a list"
  (cl:list 'virtualMsg
    (cl:cons ':message (message msg))
    (cl:cons ':detail (detail msg))
))
