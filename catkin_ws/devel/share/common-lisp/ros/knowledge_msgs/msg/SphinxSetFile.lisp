; Auto-generated. Do not edit!


(cl:in-package knowledge_msgs-msg)


;//! \htmlinclude SphinxSetFile.msg.html

(cl:defclass <SphinxSetFile> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (file_path
    :reader file_path
    :initarg :file_path
    :type cl:string
    :initform ""))
)

(cl:defclass SphinxSetFile (<SphinxSetFile>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SphinxSetFile>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SphinxSetFile)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowledge_msgs-msg:<SphinxSetFile> is deprecated: use knowledge_msgs-msg:SphinxSetFile instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <SphinxSetFile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-msg:id-val is deprecated.  Use knowledge_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'file_path-val :lambda-list '(m))
(cl:defmethod file_path-val ((m <SphinxSetFile>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-msg:file_path-val is deprecated.  Use knowledge_msgs-msg:file_path instead.")
  (file_path m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SphinxSetFile>) ostream)
  "Serializes a message object of type '<SphinxSetFile>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'file_path))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'file_path))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SphinxSetFile>) istream)
  "Deserializes a message object of type '<SphinxSetFile>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'file_path) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'file_path) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SphinxSetFile>)))
  "Returns string type for a message object of type '<SphinxSetFile>"
  "knowledge_msgs/SphinxSetFile")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SphinxSetFile)))
  "Returns string type for a message object of type 'SphinxSetFile"
  "knowledge_msgs/SphinxSetFile")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SphinxSetFile>)))
  "Returns md5sum for a message object of type '<SphinxSetFile>"
  "603876a990735c3ebb89c3e6e368a965")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SphinxSetFile)))
  "Returns md5sum for a message object of type 'SphinxSetFile"
  "603876a990735c3ebb89c3e6e368a965")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SphinxSetFile>)))
  "Returns full string definition for message of type '<SphinxSetFile>"
  (cl:format cl:nil "string id~%string file_path~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SphinxSetFile)))
  "Returns full string definition for message of type 'SphinxSetFile"
  (cl:format cl:nil "string id~%string file_path~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SphinxSetFile>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'file_path))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SphinxSetFile>))
  "Converts a ROS message object to a list"
  (cl:list 'SphinxSetFile
    (cl:cons ':id (id msg))
    (cl:cons ':file_path (file_path msg))
))
