; Auto-generated. Do not edit!


(cl:in-package justina_tools-msg)


;//! \htmlinclude Pdf.msg.html

(cl:defclass <Pdf> (roslisp-msg-protocol:ros-message)
  ((tipo
    :reader tipo
    :initarg :tipo
    :type cl:fixnum
    :initform 0)
   (contenido
    :reader contenido
    :initarg :contenido
    :type cl:string
    :initform ""))
)

(cl:defclass Pdf (<Pdf>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Pdf>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Pdf)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name justina_tools-msg:<Pdf> is deprecated: use justina_tools-msg:Pdf instead.")))

(cl:ensure-generic-function 'tipo-val :lambda-list '(m))
(cl:defmethod tipo-val ((m <Pdf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader justina_tools-msg:tipo-val is deprecated.  Use justina_tools-msg:tipo instead.")
  (tipo m))

(cl:ensure-generic-function 'contenido-val :lambda-list '(m))
(cl:defmethod contenido-val ((m <Pdf>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader justina_tools-msg:contenido-val is deprecated.  Use justina_tools-msg:contenido instead.")
  (contenido m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Pdf>) ostream)
  "Serializes a message object of type '<Pdf>"
  (cl:let* ((signed (cl:slot-value msg 'tipo)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 256) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    )
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'contenido))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'contenido))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Pdf>) istream)
  "Deserializes a message object of type '<Pdf>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'tipo) (cl:if (cl:< unsigned 128) unsigned (cl:- unsigned 256))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'contenido) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'contenido) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Pdf>)))
  "Returns string type for a message object of type '<Pdf>"
  "justina_tools/Pdf")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Pdf)))
  "Returns string type for a message object of type 'Pdf"
  "justina_tools/Pdf")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Pdf>)))
  "Returns md5sum for a message object of type '<Pdf>"
  "006374a64160bed88da3027137bbe361")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Pdf)))
  "Returns md5sum for a message object of type 'Pdf"
  "006374a64160bed88da3027137bbe361")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Pdf>)))
  "Returns full string definition for message of type '<Pdf>"
  (cl:format cl:nil "int8 tipo~%string contenido~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Pdf)))
  "Returns full string definition for message of type 'Pdf"
  (cl:format cl:nil "int8 tipo~%string contenido~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Pdf>))
  (cl:+ 0
     1
     4 (cl:length (cl:slot-value msg 'contenido))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Pdf>))
  "Converts a ROS message object to a list"
  (cl:list 'Pdf
    (cl:cons ':tipo (tipo msg))
    (cl:cons ':contenido (contenido msg))
))
