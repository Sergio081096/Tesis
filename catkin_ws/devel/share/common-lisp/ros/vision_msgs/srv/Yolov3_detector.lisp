; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude Yolov3_detector-request.msg.html

(cl:defclass <Yolov3_detector-request> (roslisp-msg-protocol:ros-message)
  ((timeOut_ms
    :reader timeOut_ms
    :initarg :timeOut_ms
    :type std_msgs-msg:Int32
    :initform (cl:make-instance 'std_msgs-msg:Int32))
   (objectCoordinates
    :reader objectCoordinates
    :initarg :objectCoordinates
    :type vision_msgs-msg:ObjectCoordinatesForDetection
    :initform (cl:make-instance 'vision_msgs-msg:ObjectCoordinatesForDetection)))
)

(cl:defclass Yolov3_detector-request (<Yolov3_detector-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Yolov3_detector-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Yolov3_detector-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<Yolov3_detector-request> is deprecated: use vision_msgs-srv:Yolov3_detector-request instead.")))

(cl:ensure-generic-function 'timeOut_ms-val :lambda-list '(m))
(cl:defmethod timeOut_ms-val ((m <Yolov3_detector-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:timeOut_ms-val is deprecated.  Use vision_msgs-srv:timeOut_ms instead.")
  (timeOut_ms m))

(cl:ensure-generic-function 'objectCoordinates-val :lambda-list '(m))
(cl:defmethod objectCoordinates-val ((m <Yolov3_detector-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:objectCoordinates-val is deprecated.  Use vision_msgs-srv:objectCoordinates instead.")
  (objectCoordinates m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Yolov3_detector-request>) ostream)
  "Serializes a message object of type '<Yolov3_detector-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'timeOut_ms) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'objectCoordinates) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Yolov3_detector-request>) istream)
  "Deserializes a message object of type '<Yolov3_detector-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'timeOut_ms) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'objectCoordinates) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Yolov3_detector-request>)))
  "Returns string type for a service object of type '<Yolov3_detector-request>"
  "vision_msgs/Yolov3_detectorRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Yolov3_detector-request)))
  "Returns string type for a service object of type 'Yolov3_detector-request"
  "vision_msgs/Yolov3_detectorRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Yolov3_detector-request>)))
  "Returns md5sum for a message object of type '<Yolov3_detector-request>"
  "07d77187a273241be159534d07e52193")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Yolov3_detector-request)))
  "Returns md5sum for a message object of type 'Yolov3_detector-request"
  "07d77187a273241be159534d07e52193")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Yolov3_detector-request>)))
  "Returns full string definition for message of type '<Yolov3_detector-request>"
  (cl:format cl:nil "std_msgs/Int32 timeOut_ms~%vision_msgs/ObjectCoordinatesForDetection objectCoordinates~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%================================================================================~%MSG: vision_msgs/ObjectCoordinatesForDetection~%std_msgs/Header header~%float32 x_min~%float32 x_max~%float32 y_min~%float32 y_max~%float32 z_min~%float32 z_max~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Yolov3_detector-request)))
  "Returns full string definition for message of type 'Yolov3_detector-request"
  (cl:format cl:nil "std_msgs/Int32 timeOut_ms~%vision_msgs/ObjectCoordinatesForDetection objectCoordinates~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%================================================================================~%MSG: vision_msgs/ObjectCoordinatesForDetection~%std_msgs/Header header~%float32 x_min~%float32 x_max~%float32 y_min~%float32 y_max~%float32 z_min~%float32 z_max~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Yolov3_detector-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'timeOut_ms))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'objectCoordinates))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Yolov3_detector-request>))
  "Converts a ROS message object to a list"
  (cl:list 'Yolov3_detector-request
    (cl:cons ':timeOut_ms (timeOut_ms msg))
    (cl:cons ':objectCoordinates (objectCoordinates msg))
))
;//! \htmlinclude Yolov3_detector-response.msg.html

(cl:defclass <Yolov3_detector-response> (roslisp-msg-protocol:ros-message)
  ((recognizedYoloObjects
    :reader recognizedYoloObjects
    :initarg :recognizedYoloObjects
    :type (cl:vector vision_msgs-msg:VisionObject)
   :initform (cl:make-array 0 :element-type 'vision_msgs-msg:VisionObject :initial-element (cl:make-instance 'vision_msgs-msg:VisionObject))))
)

(cl:defclass Yolov3_detector-response (<Yolov3_detector-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <Yolov3_detector-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'Yolov3_detector-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<Yolov3_detector-response> is deprecated: use vision_msgs-srv:Yolov3_detector-response instead.")))

(cl:ensure-generic-function 'recognizedYoloObjects-val :lambda-list '(m))
(cl:defmethod recognizedYoloObjects-val ((m <Yolov3_detector-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:recognizedYoloObjects-val is deprecated.  Use vision_msgs-srv:recognizedYoloObjects instead.")
  (recognizedYoloObjects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <Yolov3_detector-response>) ostream)
  "Serializes a message object of type '<Yolov3_detector-response>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'recognizedYoloObjects))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'recognizedYoloObjects))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <Yolov3_detector-response>) istream)
  "Deserializes a message object of type '<Yolov3_detector-response>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'recognizedYoloObjects) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'recognizedYoloObjects)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'vision_msgs-msg:VisionObject))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<Yolov3_detector-response>)))
  "Returns string type for a service object of type '<Yolov3_detector-response>"
  "vision_msgs/Yolov3_detectorResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Yolov3_detector-response)))
  "Returns string type for a service object of type 'Yolov3_detector-response"
  "vision_msgs/Yolov3_detectorResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<Yolov3_detector-response>)))
  "Returns md5sum for a message object of type '<Yolov3_detector-response>"
  "07d77187a273241be159534d07e52193")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'Yolov3_detector-response)))
  "Returns md5sum for a message object of type 'Yolov3_detector-response"
  "07d77187a273241be159534d07e52193")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<Yolov3_detector-response>)))
  "Returns full string definition for message of type '<Yolov3_detector-response>"
  (cl:format cl:nil "vision_msgs/VisionObject[] recognizedYoloObjects~%~%================================================================================~%MSG: vision_msgs/VisionObject~%std_msgs/Header header~%string id                                    #name of identifying the object (milk, orange juice, etc)~%string category                              #object type (drink, snack, etc)~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%sensor_msgs/Image image			     #image in rgb of object;~%sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)~%geometry_msgs/Vector3 size                   #Size in meters: size in x, y and z~%geometry_msgs/Pose pose                      #Centroid and orientation~%vision_msgs/Bounding_Box bounding_box~%#geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box~%geometry_msgs/Vector3[] bounding_polygon     #N vectors ~%int32 x					     #top left x~%int32 y					     #top left y~%int32 width				     #top widht~%int32 height				     #top height~%bool graspable                               #graspable by the arm~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: vision_msgs/Bounding_Box~%string Class~%float64 probability~%int64 xmin~%int64 ymin~%int64 xmax~%int64 ymax~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'Yolov3_detector-response)))
  "Returns full string definition for message of type 'Yolov3_detector-response"
  (cl:format cl:nil "vision_msgs/VisionObject[] recognizedYoloObjects~%~%================================================================================~%MSG: vision_msgs/VisionObject~%std_msgs/Header header~%string id                                    #name of identifying the object (milk, orange juice, etc)~%string category                              #object type (drink, snack, etc)~%float32 confidence                           #value in [0,1] indicating the probability of a correct identification~%sensor_msgs/Image image			     #image in rgb of object;~%sensor_msgs/PointCloud2 point_cloud          #Point cloud (probably, colored)~%geometry_msgs/Vector3 size                   #Size in meters: size in x, y and z~%geometry_msgs/Pose pose                      #Centroid and orientation~%vision_msgs/Bounding_Box bounding_box~%#geometry_msgs/Vector3[] bounding_box         #Two vectors indicating the bounding box~%geometry_msgs/Vector3[] bounding_polygon     #N vectors ~%int32 x					     #top left x~%int32 y					     #top left y~%int32 width				     #top widht~%int32 height				     #top height~%bool graspable                               #graspable by the arm~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: sensor_msgs/PointCloud2~%# This message holds a collection of N-dimensional points, which may~%# contain additional information such as normals, intensity, etc. The~%# point data is stored as a binary blob, its layout described by the~%# contents of the \"fields\" array.~%~%# The point cloud data may be organized 2d (image-like) or 1d~%# (unordered). Point clouds organized as 2d images may be produced by~%# camera depth sensors such as stereo or time-of-flight.~%~%# Time of sensor data acquisition, and the coordinate frame ID (for 3d~%# points).~%Header header~%~%# 2D structure of the point cloud. If the cloud is unordered, height is~%# 1 and width is the length of the point cloud.~%uint32 height~%uint32 width~%~%# Describes the channels and their layout in the binary data blob.~%PointField[] fields~%~%bool    is_bigendian # Is this data bigendian?~%uint32  point_step   # Length of a point in bytes~%uint32  row_step     # Length of a row in bytes~%uint8[] data         # Actual point data, size is (row_step*height)~%~%bool is_dense        # True if there are no invalid points~%~%================================================================================~%MSG: sensor_msgs/PointField~%# This message holds the description of one point entry in the~%# PointCloud2 message format.~%uint8 INT8    = 1~%uint8 UINT8   = 2~%uint8 INT16   = 3~%uint8 UINT16  = 4~%uint8 INT32   = 5~%uint8 UINT32  = 6~%uint8 FLOAT32 = 7~%uint8 FLOAT64 = 8~%~%string name      # Name of field~%uint32 offset    # Offset from start of point struct~%uint8  datatype  # Datatype enumeration, see above~%uint32 count     # How many elements in the field~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%================================================================================~%MSG: vision_msgs/Bounding_Box~%string Class~%float64 probability~%int64 xmin~%int64 ymin~%int64 xmax~%int64 ymax~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <Yolov3_detector-response>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'recognizedYoloObjects) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <Yolov3_detector-response>))
  "Converts a ROS message object to a list"
  (cl:list 'Yolov3_detector-response
    (cl:cons ':recognizedYoloObjects (recognizedYoloObjects msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'Yolov3_detector)))
  'Yolov3_detector-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'Yolov3_detector)))
  'Yolov3_detector-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'Yolov3_detector)))
  "Returns string type for a service object of type '<Yolov3_detector>"
  "vision_msgs/Yolov3_detector")