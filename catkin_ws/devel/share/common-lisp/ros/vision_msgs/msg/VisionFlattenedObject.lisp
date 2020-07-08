; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude VisionFlattenedObject.msg.html

(cl:defclass <VisionFlattenedObject> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type cl:string
    :initform "")
   (category
    :reader category
    :initarg :category
    :type cl:string
    :initform "")
   (size
    :reader size
    :initarg :size
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (eigen_vectors
    :reader eigen_vectors
    :initarg :eigen_vectors
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (eigen_values
    :reader eigen_values
    :initarg :eigen_values
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (xi
    :reader xi
    :initarg :xi
    :type cl:integer
    :initform 0)
   (yi
    :reader yi
    :initarg :yi
    :type cl:integer
    :initform 0)
   (widthi
    :reader widthi
    :initarg :widthi
    :type cl:integer
    :initform 0)
   (heighti
    :reader heighti
    :initarg :heighti
    :type cl:integer
    :initform 0)
   (nearest_point
    :reader nearest_point
    :initarg :nearest_point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (center_point
    :reader center_point
    :initarg :center_point
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass VisionFlattenedObject (<VisionFlattenedObject>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VisionFlattenedObject>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VisionFlattenedObject)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<VisionFlattenedObject> is deprecated: use vision_msgs-msg:VisionFlattenedObject instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:header-val is deprecated.  Use vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:id-val is deprecated.  Use vision_msgs-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'category-val :lambda-list '(m))
(cl:defmethod category-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:category-val is deprecated.  Use vision_msgs-msg:category instead.")
  (category m))

(cl:ensure-generic-function 'size-val :lambda-list '(m))
(cl:defmethod size-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:size-val is deprecated.  Use vision_msgs-msg:size instead.")
  (size m))

(cl:ensure-generic-function 'eigen_vectors-val :lambda-list '(m))
(cl:defmethod eigen_vectors-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_vectors-val is deprecated.  Use vision_msgs-msg:eigen_vectors instead.")
  (eigen_vectors m))

(cl:ensure-generic-function 'eigen_values-val :lambda-list '(m))
(cl:defmethod eigen_values-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_values-val is deprecated.  Use vision_msgs-msg:eigen_values instead.")
  (eigen_values m))

(cl:ensure-generic-function 'xi-val :lambda-list '(m))
(cl:defmethod xi-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:xi-val is deprecated.  Use vision_msgs-msg:xi instead.")
  (xi m))

(cl:ensure-generic-function 'yi-val :lambda-list '(m))
(cl:defmethod yi-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:yi-val is deprecated.  Use vision_msgs-msg:yi instead.")
  (yi m))

(cl:ensure-generic-function 'widthi-val :lambda-list '(m))
(cl:defmethod widthi-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:widthi-val is deprecated.  Use vision_msgs-msg:widthi instead.")
  (widthi m))

(cl:ensure-generic-function 'heighti-val :lambda-list '(m))
(cl:defmethod heighti-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:heighti-val is deprecated.  Use vision_msgs-msg:heighti instead.")
  (heighti m))

(cl:ensure-generic-function 'nearest_point-val :lambda-list '(m))
(cl:defmethod nearest_point-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:nearest_point-val is deprecated.  Use vision_msgs-msg:nearest_point instead.")
  (nearest_point m))

(cl:ensure-generic-function 'center_point-val :lambda-list '(m))
(cl:defmethod center_point-val ((m <VisionFlattenedObject>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:center_point-val is deprecated.  Use vision_msgs-msg:center_point instead.")
  (center_point m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VisionFlattenedObject>) ostream)
  "Serializes a message object of type '<VisionFlattenedObject>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'id))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'id))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'category))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'category))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'size) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'eigen_vectors))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'eigen_vectors))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eigen_values) ostream)
  (cl:let* ((signed (cl:slot-value msg 'xi)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'yi)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'widthi)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (cl:let* ((signed (cl:slot-value msg 'heighti)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nearest_point) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'center_point) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VisionFlattenedObject>) istream)
  "Deserializes a message object of type '<VisionFlattenedObject>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
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
      (cl:setf (cl:slot-value msg 'category) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'category) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'size) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'eigen_vectors) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'eigen_vectors)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eigen_values) istream)
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'xi) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'yi) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'widthi) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'heighti) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nearest_point) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'center_point) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VisionFlattenedObject>)))
  "Returns string type for a message object of type '<VisionFlattenedObject>"
  "vision_msgs/VisionFlattenedObject")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VisionFlattenedObject)))
  "Returns string type for a message object of type 'VisionFlattenedObject"
  "vision_msgs/VisionFlattenedObject")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VisionFlattenedObject>)))
  "Returns md5sum for a message object of type '<VisionFlattenedObject>"
  "329e772278d522fb7e6724e9d45514a7")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VisionFlattenedObject)))
  "Returns md5sum for a message object of type 'VisionFlattenedObject"
  "329e772278d522fb7e6724e9d45514a7")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VisionFlattenedObject>)))
  "Returns full string definition for message of type '<VisionFlattenedObject>"
  (cl:format cl:nil "std_msgs/Header header~%string id                                  # name of identifying the object (milk, orange juice, etc)~%string category                            # object type (drink, snack, etc)~%#sensor_msgs/Image image	           # image in rgb of object;~%#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)~%geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector~%int32 xi		          	   # top left x bounding box in image~%int32 yi				   # top left y bounding box in image~%int32 widthi                               # top widht bounding box in image~%int32 heighti                              # top height bounding box in image~%geometry_msgs/Point  nearest_point         # The nearespoint of the object~%geometry_msgs/Point  center_point          # The nearespoint of the object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VisionFlattenedObject)))
  "Returns full string definition for message of type 'VisionFlattenedObject"
  (cl:format cl:nil "std_msgs/Header header~%string id                                  # name of identifying the object (milk, orange juice, etc)~%string category                            # object type (drink, snack, etc)~%#sensor_msgs/Image image	           # image in rgb of object;~%#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)~%geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector~%int32 xi		          	   # top left x bounding box in image~%int32 yi				   # top left y bounding box in image~%int32 widthi                               # top widht bounding box in image~%int32 heighti                              # top height bounding box in image~%geometry_msgs/Point  nearest_point         # The nearespoint of the object~%geometry_msgs/Point  center_point          # The nearespoint of the object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VisionFlattenedObject>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     4 (cl:length (cl:slot-value msg 'id))
     4 (cl:length (cl:slot-value msg 'category))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'size))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'eigen_vectors) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eigen_values))
     4
     4
     4
     4
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nearest_point))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'center_point))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VisionFlattenedObject>))
  "Converts a ROS message object to a list"
  (cl:list 'VisionFlattenedObject
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':category (category msg))
    (cl:cons ':size (size msg))
    (cl:cons ':eigen_vectors (eigen_vectors msg))
    (cl:cons ':eigen_values (eigen_values msg))
    (cl:cons ':xi (xi msg))
    (cl:cons ':yi (yi msg))
    (cl:cons ':widthi (widthi msg))
    (cl:cons ':heighti (heighti msg))
    (cl:cons ':nearest_point (nearest_point msg))
    (cl:cons ':center_point (center_point msg))
))
