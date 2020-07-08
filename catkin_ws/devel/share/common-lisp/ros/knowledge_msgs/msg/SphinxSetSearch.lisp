; Auto-generated. Do not edit!


(cl:in-package knowledge_msgs-msg)


;//! \htmlinclude SphinxSetSearch.msg.html

(cl:defclass <SphinxSetSearch> (roslisp-msg-protocol:ros-message)
  ((search_id
    :reader search_id
    :initarg :search_id
    :type cl:string
    :initform "")
   (recognitionTime
    :reader recognitionTime
    :initarg :recognitionTime
    :type cl:float
    :initform 0.0))
)

(cl:defclass SphinxSetSearch (<SphinxSetSearch>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SphinxSetSearch>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SphinxSetSearch)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name knowledge_msgs-msg:<SphinxSetSearch> is deprecated: use knowledge_msgs-msg:SphinxSetSearch instead.")))

(cl:ensure-generic-function 'search_id-val :lambda-list '(m))
(cl:defmethod search_id-val ((m <SphinxSetSearch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-msg:search_id-val is deprecated.  Use knowledge_msgs-msg:search_id instead.")
  (search_id m))

(cl:ensure-generic-function 'recognitionTime-val :lambda-list '(m))
(cl:defmethod recognitionTime-val ((m <SphinxSetSearch>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader knowledge_msgs-msg:recognitionTime-val is deprecated.  Use knowledge_msgs-msg:recognitionTime instead.")
  (recognitionTime m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SphinxSetSearch>) ostream)
  "Serializes a message object of type '<SphinxSetSearch>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'search_id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'search_id))
  (cl:let ((bits (roslisp-utils:encode-single-float-bits (cl:slot-value msg 'recognitionTime))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) bits) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) bits) ostream))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SphinxSetSearch>) istream)
  "Deserializes a message object of type '<SphinxSetSearch>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'search_id) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'search_id) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((bits 0))
      (cl:setf (cl:ldb (cl:byte 8 0) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) bits) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) bits) (cl:read-byte istream))
    (cl:setf (cl:slot-value msg 'recognitionTime) (roslisp-utils:decode-single-float-bits bits)))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SphinxSetSearch>)))
  "Returns string type for a message object of type '<SphinxSetSearch>"
  "knowledge_msgs/SphinxSetSearch")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SphinxSetSearch)))
  "Returns string type for a message object of type 'SphinxSetSearch"
  "knowledge_msgs/SphinxSetSearch")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SphinxSetSearch>)))
  "Returns md5sum for a message object of type '<SphinxSetSearch>"
  "e5f5ba1c173d6fe7bc8001aa103f9d6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SphinxSetSearch)))
  "Returns md5sum for a message object of type 'SphinxSetSearch"
  "e5f5ba1c173d6fe7bc8001aa103f9d6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SphinxSetSearch>)))
  "Returns full string definition for message of type '<SphinxSetSearch>"
  (cl:format cl:nil "string search_id~%float32 recognitionTime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SphinxSetSearch)))
  "Returns full string definition for message of type 'SphinxSetSearch"
  (cl:format cl:nil "string search_id~%float32 recognitionTime~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SphinxSetSearch>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'search_id))
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SphinxSetSearch>))
  "Converts a ROS message object to a list"
  (cl:list 'SphinxSetSearch
    (cl:cons ':search_id (search_id msg))
    (cl:cons ':recognitionTime (recognitionTime msg))
))
