; Auto-generated. Do not edit!


(cl:in-package vision_msgs-msg)


;//! \htmlinclude VisionFlattenedObjectList.msg.html

(cl:defclass <VisionFlattenedObjectList> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (maskOfObjects
    :reader maskOfObjects
    :initarg :maskOfObjects
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (imgOutput
    :reader imgOutput
    :initarg :imgOutput
    :type sensor_msgs-msg:Image
    :initform (cl:make-instance 'sensor_msgs-msg:Image))
   (objectList
    :reader objectList
    :initarg :objectList
    :type (cl:vector vision_msgs-msg:VisionFlattenedObject)
   :initform (cl:make-array 0 :element-type 'vision_msgs-msg:VisionFlattenedObject :initial-element (cl:make-instance 'vision_msgs-msg:VisionFlattenedObject))))
)

(cl:defclass VisionFlattenedObjectList (<VisionFlattenedObjectList>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <VisionFlattenedObjectList>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'VisionFlattenedObjectList)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-msg:<VisionFlattenedObjectList> is deprecated: use vision_msgs-msg:VisionFlattenedObjectList instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <VisionFlattenedObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:header-val is deprecated.  Use vision_msgs-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'maskOfObjects-val :lambda-list '(m))
(cl:defmethod maskOfObjects-val ((m <VisionFlattenedObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:maskOfObjects-val is deprecated.  Use vision_msgs-msg:maskOfObjects instead.")
  (maskOfObjects m))

(cl:ensure-generic-function 'imgOutput-val :lambda-list '(m))
(cl:defmethod imgOutput-val ((m <VisionFlattenedObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:imgOutput-val is deprecated.  Use vision_msgs-msg:imgOutput instead.")
  (imgOutput m))

(cl:ensure-generic-function 'objectList-val :lambda-list '(m))
(cl:defmethod objectList-val ((m <VisionFlattenedObjectList>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-msg:objectList-val is deprecated.  Use vision_msgs-msg:objectList instead.")
  (objectList m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <VisionFlattenedObjectList>) ostream)
  "Serializes a message object of type '<VisionFlattenedObjectList>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'maskOfObjects) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'imgOutput) ostream)
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'objectList))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'objectList))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <VisionFlattenedObjectList>) istream)
  "Deserializes a message object of type '<VisionFlattenedObjectList>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'maskOfObjects) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'imgOutput) istream)
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'objectList) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'objectList)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vision_msgs-msg:VisionFlattenedObject))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<VisionFlattenedObjectList>)))
  "Returns string type for a message object of type '<VisionFlattenedObjectList>"
  "vision_msgs/VisionFlattenedObjectList")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'VisionFlattenedObjectList)))
  "Returns string type for a message object of type 'VisionFlattenedObjectList"
  "vision_msgs/VisionFlattenedObjectList")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<VisionFlattenedObjectList>)))
  "Returns md5sum for a message object of type '<VisionFlattenedObjectList>"
  "4aa56a00dad126c963611fface8381dc")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'VisionFlattenedObjectList)))
  "Returns md5sum for a message object of type 'VisionFlattenedObjectList"
  "4aa56a00dad126c963611fface8381dc")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<VisionFlattenedObjectList>)))
  "Returns full string definition for message of type '<VisionFlattenedObjectList>"
  (cl:format cl:nil "std_msgs/Header header~%sensor_msgs/Image                    maskOfObjects~%sensor_msgs/Image                    imgOutput~%vision_msgs/VisionFlattenedObject[]  objectList~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: vision_msgs/VisionFlattenedObject~%std_msgs/Header header~%string id                                  # name of identifying the object (milk, orange juice, etc)~%string category                            # object type (drink, snack, etc)~%#sensor_msgs/Image image	           # image in rgb of object;~%#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)~%geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector~%int32 xi		          	   # top left x bounding box in image~%int32 yi				   # top left y bounding box in image~%int32 widthi                               # top widht bounding box in image~%int32 heighti                              # top height bounding box in image~%geometry_msgs/Point  nearest_point         # The nearespoint of the object~%geometry_msgs/Point  center_point          # The nearespoint of the object~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'VisionFlattenedObjectList)))
  "Returns full string definition for message of type 'VisionFlattenedObjectList"
  (cl:format cl:nil "std_msgs/Header header~%sensor_msgs/Image                    maskOfObjects~%sensor_msgs/Image                    imgOutput~%vision_msgs/VisionFlattenedObject[]  objectList~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: vision_msgs/VisionFlattenedObject~%std_msgs/Header header~%string id                                  # name of identifying the object (milk, orange juice, etc)~%string category                            # object type (drink, snack, etc)~%#sensor_msgs/Image image	           # image in rgb of object;~%#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)~%geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector~%int32 xi		          	   # top left x bounding box in image~%int32 yi				   # top left y bounding box in image~%int32 widthi                               # top widht bounding box in image~%int32 heighti                              # top height bounding box in image~%geometry_msgs/Point  nearest_point         # The nearespoint of the object~%geometry_msgs/Point  center_point          # The nearespoint of the object~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <VisionFlattenedObjectList>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'maskOfObjects))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'imgOutput))
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'objectList) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <VisionFlattenedObjectList>))
  "Converts a ROS message object to a list"
  (cl:list 'VisionFlattenedObjectList
    (cl:cons ':header (header msg))
    (cl:cons ':maskOfObjects (maskOfObjects msg))
    (cl:cons ':imgOutput (imgOutput msg))
    (cl:cons ':objectList (objectList msg))
))
