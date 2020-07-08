; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude MSG_VisionPlasticTray.msg.html

(cl:defclass <MSG_VisionPlasticTray> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (imgOutput
    :reader imgOutput
    :initarg :imgOutput
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (size_zone_cluttery
    :reader size_zone_cluttery
    :initarg :size_zone_cluttery
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (eigen_vectors_zone_cluttery
    :reader eigen_vectors_zone_cluttery
    :initarg :eigen_vectors_zone_cluttery
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (eigen_values_zone_cluttery
    :reader eigen_values_zone_cluttery
    :initarg :eigen_values_zone_cluttery
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (nearest_point_zone_cluttery
    :reader nearest_point_zone_cluttery
    :initarg :nearest_point_zone_cluttery
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (center_point_zone_cluttery
    :reader center_point_zone_cluttery
    :initarg :center_point_zone_cluttery
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (size_zone_dish
    :reader size_zone_dish
    :initarg :size_zone_dish
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (eigen_vectors_zone_dish
    :reader eigen_vectors_zone_dish
    :initarg :eigen_vectors_zone_dish
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (eigen_values_zone_dish
    :reader eigen_values_zone_dish
    :initarg :eigen_values_zone_dish
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (nearest_point_zone_dish
    :reader nearest_point_zone_dish
    :initarg :nearest_point_zone_dish
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (center_point_zone_dish
    :reader center_point_zone_dish
    :initarg :center_point_zone_dish
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (size_zone_glass
    :reader size_zone_glass
    :initarg :size_zone_glass
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (eigen_vectors_zone_glass
    :reader eigen_vectors_zone_glass
    :initarg :eigen_vectors_zone_glass
    :type (cl:vector geometry_msgs-msg:Vector3)
   :initform (cl:make-array 0 :element-type 'geometry_msgs-msg:Vector3 :initial-element (cl:make-instance 'geometry_msgs-msg:Vector3)))
   (eigen_values_zone_glass
    :reader eigen_values_zone_glass
    :initarg :eigen_values_zone_glass
    :type geometry_msgs-msg:Vector3
    :initform (cl:make-instance 'geometry_msgs-msg:Vector3))
   (nearest_point_zone_glass
    :reader nearest_point_zone_glass
    :initarg :nearest_point_zone_glass
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point))
   (center_point_zone_glass
    :reader center_point_zone_glass
    :initarg :center_point_zone_glass
    :type geometry_msgs-msg:Point
    :initform (cl:make-instance 'geometry_msgs-msg:Point)))
)

(cl:defclass MSG_VisionPlasticTray (<MSG_VisionPlasticTray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MSG_VisionPlasticTray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MSG_VisionPlasticTray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<MSG_VisionPlasticTray> is deprecated: use vision_msgs-msg:MSG_VisionPlasticTray instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:header-val is deprecated.  Use vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'imgOutput-val :lambda-list '(m))
(cl:defmethod imgOutput-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:imgOutput-val is deprecated.  Use vision_msgs-msg:imgOutput instead.")
  (imgOutput m))

(cl:ensure-generic-function 'size_zone_cluttery-val :lambda-list '(m))
(cl:defmethod size_zone_cluttery-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:size_zone_cluttery-val is deprecated.  Use vision_msgs-msg:size_zone_cluttery instead.")
  (size_zone_cluttery m))

(cl:ensure-generic-function 'eigen_vectors_zone_cluttery-val :lambda-list '(m))
(cl:defmethod eigen_vectors_zone_cluttery-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_vectors_zone_cluttery-val is deprecated.  Use vision_msgs-msg:eigen_vectors_zone_cluttery instead.")
  (eigen_vectors_zone_cluttery m))

(cl:ensure-generic-function 'eigen_values_zone_cluttery-val :lambda-list '(m))
(cl:defmethod eigen_values_zone_cluttery-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_values_zone_cluttery-val is deprecated.  Use vision_msgs-msg:eigen_values_zone_cluttery instead.")
  (eigen_values_zone_cluttery m))

(cl:ensure-generic-function 'nearest_point_zone_cluttery-val :lambda-list '(m))
(cl:defmethod nearest_point_zone_cluttery-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:nearest_point_zone_cluttery-val is deprecated.  Use vision_msgs-msg:nearest_point_zone_cluttery instead.")
  (nearest_point_zone_cluttery m))

(cl:ensure-generic-function 'center_point_zone_cluttery-val :lambda-list '(m))
(cl:defmethod center_point_zone_cluttery-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:center_point_zone_cluttery-val is deprecated.  Use vision_msgs-msg:center_point_zone_cluttery instead.")
  (center_point_zone_cluttery m))

(cl:ensure-generic-function 'size_zone_dish-val :lambda-list '(m))
(cl:defmethod size_zone_dish-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:size_zone_dish-val is deprecated.  Use vision_msgs-msg:size_zone_dish instead.")
  (size_zone_dish m))

(cl:ensure-generic-function 'eigen_vectors_zone_dish-val :lambda-list '(m))
(cl:defmethod eigen_vectors_zone_dish-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_vectors_zone_dish-val is deprecated.  Use vision_msgs-msg:eigen_vectors_zone_dish instead.")
  (eigen_vectors_zone_dish m))

(cl:ensure-generic-function 'eigen_values_zone_dish-val :lambda-list '(m))
(cl:defmethod eigen_values_zone_dish-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_values_zone_dish-val is deprecated.  Use vision_msgs-msg:eigen_values_zone_dish instead.")
  (eigen_values_zone_dish m))

(cl:ensure-generic-function 'nearest_point_zone_dish-val :lambda-list '(m))
(cl:defmethod nearest_point_zone_dish-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:nearest_point_zone_dish-val is deprecated.  Use vision_msgs-msg:nearest_point_zone_dish instead.")
  (nearest_point_zone_dish m))

(cl:ensure-generic-function 'center_point_zone_dish-val :lambda-list '(m))
(cl:defmethod center_point_zone_dish-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:center_point_zone_dish-val is deprecated.  Use vision_msgs-msg:center_point_zone_dish instead.")
  (center_point_zone_dish m))

(cl:ensure-generic-function 'size_zone_glass-val :lambda-list '(m))
(cl:defmethod size_zone_glass-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:size_zone_glass-val is deprecated.  Use vision_msgs-msg:size_zone_glass instead.")
  (size_zone_glass m))

(cl:ensure-generic-function 'eigen_vectors_zone_glass-val :lambda-list '(m))
(cl:defmethod eigen_vectors_zone_glass-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_vectors_zone_glass-val is deprecated.  Use vision_msgs-msg:eigen_vectors_zone_glass instead.")
  (eigen_vectors_zone_glass m))

(cl:ensure-generic-function 'eigen_values_zone_glass-val :lambda-list '(m))
(cl:defmethod eigen_values_zone_glass-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:eigen_values_zone_glass-val is deprecated.  Use vision_msgs-msg:eigen_values_zone_glass instead.")
  (eigen_values_zone_glass m))

(cl:ensure-generic-function 'nearest_point_zone_glass-val :lambda-list '(m))
(cl:defmethod nearest_point_zone_glass-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:nearest_point_zone_glass-val is deprecated.  Use vision_msgs-msg:nearest_point_zone_glass instead.")
  (nearest_point_zone_glass m))

(cl:ensure-generic-function 'center_point_zone_glass-val :lambda-list '(m))
(cl:defmethod center_point_zone_glass-val ((m <MSG_VisionPlasticTray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:center_point_zone_glass-val is deprecated.  Use vision_msgs-msg:center_point_zone_glass instead.")
  (center_point_zone_glass m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MSG_VisionPlasticTray>) ostream)
  "Serializes a message object of type '<MSG_VisionPlasticTray>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imgOutput) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'size_zone_cluttery) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'eigen_vectors_zone_cluttery))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'eigen_vectors_zone_cluttery))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eigen_values_zone_cluttery) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nearest_point_zone_cluttery) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'center_point_zone_cluttery) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'size_zone_dish) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'eigen_vectors_zone_dish))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'eigen_vectors_zone_dish))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eigen_values_zone_dish) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nearest_point_zone_dish) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'center_point_zone_dish) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'size_zone_glass) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'eigen_vectors_zone_glass))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'eigen_vectors_zone_glass))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'eigen_values_zone_glass) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'nearest_point_zone_glass) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'center_point_zone_glass) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MSG_VisionPlasticTray>) istream)
  "Deserializes a message object of type '<MSG_VisionPlasticTray>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imgOutput) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'size_zone_cluttery) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'eigen_vectors_zone_cluttery) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'eigen_vectors_zone_cluttery)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eigen_values_zone_cluttery) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nearest_point_zone_cluttery) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'center_point_zone_cluttery) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'size_zone_dish) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'eigen_vectors_zone_dish) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'eigen_vectors_zone_dish)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eigen_values_zone_dish) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nearest_point_zone_dish) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'center_point_zone_dish) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'size_zone_glass) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'eigen_vectors_zone_glass) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'eigen_vectors_zone_glass)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'geometry_msgs-msg:Vector3))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'eigen_values_zone_glass) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'nearest_point_zone_glass) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'center_point_zone_glass) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MSG_VisionPlasticTray>)))
  "Returns string type for a message object of type '<MSG_VisionPlasticTray>"
  "vision_msgs/MSG_VisionPlasticTray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MSG_VisionPlasticTray)))
  "Returns string type for a message object of type 'MSG_VisionPlasticTray"
  "vision_msgs/MSG_VisionPlasticTray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MSG_VisionPlasticTray>)))
  "Returns md5sum for a message object of type '<MSG_VisionPlasticTray>"
  "7fd9643cb9f19bb45cb9febf36963dd3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MSG_VisionPlasticTray)))
  "Returns md5sum for a message object of type 'MSG_VisionPlasticTray"
  "7fd9643cb9f19bb45cb9febf36963dd3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MSG_VisionPlasticTray>)))
  "Returns full string definition for message of type '<MSG_VisionPlasticTray>"
  (cl:format cl:nil "std_msgs/Header header~%~%sensor_msgs/Image   imgOutput~%#std_msgs/Bool wasFound~%#cluttery section~%geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MSG_VisionPlasticTray)))
  "Returns full string definition for message of type 'MSG_VisionPlasticTray"
  (cl:format cl:nil "std_msgs/Header header~%~%sensor_msgs/Image   imgOutput~%#std_msgs/Bool wasFound~%#cluttery section~%geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MSG_VisionPlasticTray>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imgOutput))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'size_zone_cluttery))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'eigen_vectors_zone_cluttery) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eigen_values_zone_cluttery))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nearest_point_zone_cluttery))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'center_point_zone_cluttery))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'size_zone_dish))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'eigen_vectors_zone_dish) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eigen_values_zone_dish))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nearest_point_zone_dish))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'center_point_zone_dish))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'size_zone_glass))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'eigen_vectors_zone_glass) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'eigen_values_zone_glass))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'nearest_point_zone_glass))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'center_point_zone_glass))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MSG_VisionPlasticTray>))
  "Converts a ROS message object to a list"
  (cl:list 'MSG_VisionPlasticTray
    (cl:cons ':header (header msg))
    (cl:cons ':imgOutput (imgOutput msg))
    (cl:cons ':size_zone_cluttery (size_zone_cluttery msg))
    (cl:cons ':eigen_vectors_zone_cluttery (eigen_vectors_zone_cluttery msg))
    (cl:cons ':eigen_values_zone_cluttery (eigen_values_zone_cluttery msg))
    (cl:cons ':nearest_point_zone_cluttery (nearest_point_zone_cluttery msg))
    (cl:cons ':center_point_zone_cluttery (center_point_zone_cluttery msg))
    (cl:cons ':size_zone_dish (size_zone_dish msg))
    (cl:cons ':eigen_vectors_zone_dish (eigen_vectors_zone_dish msg))
    (cl:cons ':eigen_values_zone_dish (eigen_values_zone_dish msg))
    (cl:cons ':nearest_point_zone_dish (nearest_point_zone_dish msg))
    (cl:cons ':center_point_zone_dish (center_point_zone_dish msg))
    (cl:cons ':size_zone_glass (size_zone_glass msg))
    (cl:cons ':eigen_vectors_zone_glass (eigen_vectors_zone_glass msg))
    (cl:cons ':eigen_values_zone_glass (eigen_values_zone_glass msg))
    (cl:cons ':nearest_point_zone_glass (nearest_point_zone_glass msg))
    (cl:cons ':center_point_zone_glass (center_point_zone_glass msg))
))
