; Auto-generated. Do not edit!


(cl:in-package env_msgs-srv)


;//! \htmlinclude AddUpdateObjectViz-request.msg.html

(cl:defclass <AddUpdateObjectViz-request> (roslisp-msg-protocol:ros-message)
  ((object
    :reader object
    :initarg :object
    :type env_msgs-msg:ObjectViz
    :initform (cl:make-instance 'env_msgs-msg:ObjectViz)))
)

(cl:defclass AddUpdateObjectViz-request (<AddUpdateObjectViz-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddUpdateObjectViz-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddUpdateObjectViz-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name env_msgs-srv:<AddUpdateObjectViz-request> is deprecated: use env_msgs-srv:AddUpdateObjectViz-request instead.")))

(cl:ensure-generic-function 'object-val :lambda-list '(m))
(cl:defmethod object-val ((m <AddUpdateObjectViz-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-srv:object-val is deprecated.  Use env_msgs-srv:object instead.")
  (object m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddUpdateObjectViz-request>) ostream)
  "Serializes a message object of type '<AddUpdateObjectViz-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'object) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddUpdateObjectViz-request>) istream)
  "Deserializes a message object of type '<AddUpdateObjectViz-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'object) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddUpdateObjectViz-request>)))
  "Returns string type for a service object of type '<AddUpdateObjectViz-request>"
  "env_msgs/AddUpdateObjectVizRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddUpdateObjectViz-request)))
  "Returns string type for a service object of type 'AddUpdateObjectViz-request"
  "env_msgs/AddUpdateObjectVizRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddUpdateObjectViz-request>)))
  "Returns md5sum for a message object of type '<AddUpdateObjectViz-request>"
  "0880db44a2d194fd7f70f843d3b298a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddUpdateObjectViz-request)))
  "Returns md5sum for a message object of type 'AddUpdateObjectViz-request"
  "0880db44a2d194fd7f70f843d3b298a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddUpdateObjectViz-request>)))
  "Returns full string definition for message of type '<AddUpdateObjectViz-request>"
  (cl:format cl:nil "env_msgs/ObjectViz object~%~%================================================================================~%MSG: env_msgs/ObjectViz~%std_msgs/String id~%std_msgs/String frame_original~%std_msgs/String frame_goal~%geometry_msgs/Vector3 color~%geometry_msgs/Point centroid~%geometry_msgs/Point minPoint~%geometry_msgs/Point maxPoint~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddUpdateObjectViz-request)))
  "Returns full string definition for message of type 'AddUpdateObjectViz-request"
  (cl:format cl:nil "env_msgs/ObjectViz object~%~%================================================================================~%MSG: env_msgs/ObjectViz~%std_msgs/String id~%std_msgs/String frame_original~%std_msgs/String frame_goal~%geometry_msgs/Vector3 color~%geometry_msgs/Point centroid~%geometry_msgs/Point minPoint~%geometry_msgs/Point maxPoint~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddUpdateObjectViz-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'object))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddUpdateObjectViz-request>))
  "Converts a ROS message object to a list"
  (cl:list 'AddUpdateObjectViz-request
    (cl:cons ':object (object msg))
))
;//! \htmlinclude AddUpdateObjectViz-response.msg.html

(cl:defclass <AddUpdateObjectViz-response> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass AddUpdateObjectViz-response (<AddUpdateObjectViz-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <AddUpdateObjectViz-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'AddUpdateObjectViz-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name env_msgs-srv:<AddUpdateObjectViz-response> is deprecated: use env_msgs-srv:AddUpdateObjectViz-response instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <AddUpdateObjectViz-response>) ostream)
  "Serializes a message object of type '<AddUpdateObjectViz-response>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <AddUpdateObjectViz-response>) istream)
  "Deserializes a message object of type '<AddUpdateObjectViz-response>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<AddUpdateObjectViz-response>)))
  "Returns string type for a service object of type '<AddUpdateObjectViz-response>"
  "env_msgs/AddUpdateObjectVizResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddUpdateObjectViz-response)))
  "Returns string type for a service object of type 'AddUpdateObjectViz-response"
  "env_msgs/AddUpdateObjectVizResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<AddUpdateObjectViz-response>)))
  "Returns md5sum for a message object of type '<AddUpdateObjectViz-response>"
  "0880db44a2d194fd7f70f843d3b298a2")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'AddUpdateObjectViz-response)))
  "Returns md5sum for a message object of type 'AddUpdateObjectViz-response"
  "0880db44a2d194fd7f70f843d3b298a2")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<AddUpdateObjectViz-response>)))
  "Returns full string definition for message of type '<AddUpdateObjectViz-response>"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'AddUpdateObjectViz-response)))
  "Returns full string definition for message of type 'AddUpdateObjectViz-response"
  (cl:format cl:nil "~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <AddUpdateObjectViz-response>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <AddUpdateObjectViz-response>))
  "Converts a ROS message object to a list"
  (cl:list 'AddUpdateObjectViz-response
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'AddUpdateObjectViz)))
  'AddUpdateObjectViz-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'AddUpdateObjectViz)))
  'AddUpdateObjectViz-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'AddUpdateObjectViz)))
  "Returns string type for a service object of type '<AddUpdateObjectViz>"
  "env_msgs/AddUpdateObjectViz")