; Auto-generated. Do not edit!


(cl:in-package env_msgs-msg)


;//! \htmlinclude ObjectViz.msg.html

(cl:defclass <ObjectViz> (roslisp-msg-protocol:ros-message)
  ((id
    :reader id
    :initarg :id
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (frame_original
    :reader frame_original
    :initarg :frame_original
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (frame_goal
    :reader frame_goal
    :initarg :frame_goal
    :type std_msgs-msg:String
    :initform (cl:make-instance 'std_msgs-msg:String))
   (color
    :reader color
    :initarg :color
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (centroid
    :reader centroid
    :initarg :centroid
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (minPoint
    :reader minPoint
    :initarg :minPoint
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (maxPoint
    :reader maxPoint
    :initarg :maxPoint
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass ObjectViz (<ObjectViz>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <ObjectViz>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'ObjectViz)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name env_msgs-msg:<ObjectViz> is deprecated: use env_msgs-msg:ObjectViz instead.")))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:id-val is deprecated.  Use env_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'frame_original-val :lambda-list '(m))
(cl:defmethod frame_original-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:frame_original-val is deprecated.  Use env_msgs-msg:frame_original instead.")
  (frame_original m))

(cl:ensure-generic-function 'frame_goal-val :lambda-list '(m))
(cl:defmethod frame_goal-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:frame_goal-val is deprecated.  Use env_msgs-msg:frame_goal instead.")
  (frame_goal m))

(cl:ensure-generic-function 'color-val :lambda-list '(m))
(cl:defmethod color-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:color-val is deprecated.  Use env_msgs-msg:color instead.")
  (color m))

(cl:ensure-generic-function 'centroid-val :lambda-list '(m))
(cl:defmethod centroid-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:centroid-val is deprecated.  Use env_msgs-msg:centroid instead.")
  (centroid m))

(cl:ensure-generic-function 'minPoint-val :lambda-list '(m))
(cl:defmethod minPoint-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:minPoint-val is deprecated.  Use env_msgs-msg:minPoint instead.")
  (minPoint m))

(cl:ensure-generic-function 'maxPoint-val :lambda-list '(m))
(cl:defmethod maxPoint-val ((m <ObjectViz>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader env_msgs-msg:maxPoint-val is deprecated.  Use env_msgs-msg:maxPoint instead.")
  (maxPoint m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <ObjectViz>) ostream)
  "Serializes a message object of type '<ObjectViz>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frame_original) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'frame_goal) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'color) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'centroid) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'minPoint) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'maxPoint) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <ObjectViz>) istream)
  "Deserializes a message object of type '<ObjectViz>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frame_original) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'frame_goal) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'color) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'centroid) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'minPoint) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'maxPoint) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<ObjectViz>)))
  "Returns string type for a message object of type '<ObjectViz>"
  "env_msgs/ObjectViz")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'ObjectViz)))
  "Returns string type for a message object of type 'ObjectViz"
  "env_msgs/ObjectViz")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<ObjectViz>)))
  "Returns md5sum for a message object of type '<ObjectViz>"
  "716d0a5b4811b82e0bdd4ac37f12486e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'ObjectViz)))
  "Returns md5sum for a message object of type 'ObjectViz"
  "716d0a5b4811b82e0bdd4ac37f12486e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<ObjectViz>)))
  "Returns full string definition for message of type '<ObjectViz>"
  (cl:format cl:nil "std_msgs/String id~%std_msgs/String frame_original~%std_msgs/String frame_goal~%geometry_msgs/Vector3 color~%geometry_msgs/Point centroid~%geometry_msgs/Point minPoint~%geometry_msgs/Point maxPoint~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'ObjectViz)))
  "Returns full string definition for message of type 'ObjectViz"
  (cl:format cl:nil "std_msgs/String id~%std_msgs/String frame_original~%std_msgs/String frame_goal~%geometry_msgs/Vector3 color~%geometry_msgs/Point centroid~%geometry_msgs/Point minPoint~%geometry_msgs/Point maxPoint~%~%================================================================================~%MSG: std_msgs/String~%string data~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <ObjectViz>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frame_original))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'frame_goal))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'color))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'centroid))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'minPoint))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'maxPoint))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <ObjectViz>))
  "Converts a ROS message object to a list"
  (cl:list 'ObjectViz
    (cl:cons ':id (id msg))
    (cl:cons ':frame_original (frame_original msg))
    (cl:cons ':frame_goal (frame_goal msg))
    (cl:cons ':color (color msg))
    (cl:cons ':centroid (centroid msg))
    (cl:cons ':minPoint (minPoint msg))
    (cl:cons ':maxPoint (maxPoint msg))
))
