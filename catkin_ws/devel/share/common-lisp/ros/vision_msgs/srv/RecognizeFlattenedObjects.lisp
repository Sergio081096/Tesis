; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude RecognizeFlattenedObjects-request.msg.html

(cl:defclass <RecognizeFlattenedObjects-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass RecognizeFlattenedObjects-request (<RecognizeFlattenedObjects-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeFlattenedObjects-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeFlattenedObjects-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<RecognizeFlattenedObjects-request> is deprecated: use vision_msgs-srv:RecognizeFlattenedObjects-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeFlattenedObjects-request>) ostream)
  "Serializes a message object of type '<RecognizeFlattenedObjects-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeFlattenedObjects-request>) istream)
  "Deserializes a message object of type '<RecognizeFlattenedObjects-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeFlattenedObjects-request>)))
  "Returns string type for a service object of type '<RecognizeFlattenedObjects-request>"
  "vision_msgs/RecognizeFlattenedObjectsRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeFlattenedObjects-request)))
  "Returns string type for a service object of type 'RecognizeFlattenedObjects-request"
  "vision_msgs/RecognizeFlattenedObjectsRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeFlattenedObjects-request>)))
  "Returns md5sum for a message object of type '<RecognizeFlattenedObjects-request>"
  "b8c3417a0095fee531be2cc11a876222")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeFlattenedObjects-request)))
  "Returns md5sum for a message object of type 'RecognizeFlattenedObjects-request"
  "b8c3417a0095fee531be2cc11a876222")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeFlattenedObjects-request>)))
  "Returns full string definition for message of type '<RecognizeFlattenedObjects-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeFlattenedObjects-request)))
  "Returns full string definition for message of type 'RecognizeFlattenedObjects-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeFlattenedObjects-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeFlattenedObjects-request>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeFlattenedObjects-request
))
;//! \htmlinclude RecognizeFlattenedObjects-response.msg.html

(cl:defclass <RecognizeFlattenedObjects-response> (roslisp-msg-protocol:ros-message)
  ((recog_objects
    :reader recog_objects
    :initarg :recog_objects
    :type vision_msgs-msg:VisionFlattenedObjectList
    :initform (cl:make-instance 'vision_msgs-msg:VisionFlattenedObjectList)))
)

(cl:defclass RecognizeFlattenedObjects-response (<RecognizeFlattenedObjects-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <RecognizeFlattenedObjects-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'RecognizeFlattenedObjects-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<RecognizeFlattenedObjects-response> is deprecated: use vision_msgs-srv:RecognizeFlattenedObjects-response instead.")))

(cl:ensure-generic-function 'recog_objects-val :lambda-list '(m))
(cl:defmethod recog_objects-val ((m <RecognizeFlattenedObjects-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:recog_objects-val is deprecated.  Use vision_msgs-srv:recog_objects instead.")
  (recog_objects m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <RecognizeFlattenedObjects-response>) ostream)
  "Serializes a message object of type '<RecognizeFlattenedObjects-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'recog_objects) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <RecognizeFlattenedObjects-response>) istream)
  "Deserializes a message object of type '<RecognizeFlattenedObjects-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'recog_objects) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<RecognizeFlattenedObjects-response>)))
  "Returns string type for a service object of type '<RecognizeFlattenedObjects-response>"
  "vision_msgs/RecognizeFlattenedObjectsResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeFlattenedObjects-response)))
  "Returns string type for a service object of type 'RecognizeFlattenedObjects-response"
  "vision_msgs/RecognizeFlattenedObjectsResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<RecognizeFlattenedObjects-response>)))
  "Returns md5sum for a message object of type '<RecognizeFlattenedObjects-response>"
  "b8c3417a0095fee531be2cc11a876222")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'RecognizeFlattenedObjects-response)))
  "Returns md5sum for a message object of type 'RecognizeFlattenedObjects-response"
  "b8c3417a0095fee531be2cc11a876222")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<RecognizeFlattenedObjects-response>)))
  "Returns full string definition for message of type '<RecognizeFlattenedObjects-response>"
  (cl:format cl:nil "vision_msgs/VisionFlattenedObjectList recog_objects~%~%~%================================================================================~%MSG: vision_msgs/VisionFlattenedObjectList~%std_msgs/Header header~%sensor_msgs/Image                    maskOfObjects~%sensor_msgs/Image                    imgOutput~%vision_msgs/VisionFlattenedObject[]  objectList~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: vision_msgs/VisionFlattenedObject~%std_msgs/Header header~%string id                                  # name of identifying the object (milk, orange juice, etc)~%string category                            # object type (drink, snack, etc)~%#sensor_msgs/Image image	           # image in rgb of object;~%#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)~%geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector~%int32 xi		          	   # top left x bounding box in image~%int32 yi				   # top left y bounding box in image~%int32 widthi                               # top widht bounding box in image~%int32 heighti                              # top height bounding box in image~%geometry_msgs/Point  nearest_point         # The nearespoint of the object~%geometry_msgs/Point  center_point          # The nearespoint of the object~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'RecognizeFlattenedObjects-response)))
  "Returns full string definition for message of type 'RecognizeFlattenedObjects-response"
  (cl:format cl:nil "vision_msgs/VisionFlattenedObjectList recog_objects~%~%~%================================================================================~%MSG: vision_msgs/VisionFlattenedObjectList~%std_msgs/Header header~%sensor_msgs/Image                    maskOfObjects~%sensor_msgs/Image                    imgOutput~%vision_msgs/VisionFlattenedObject[]  objectList~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: vision_msgs/VisionFlattenedObject~%std_msgs/Header header~%string id                                  # name of identifying the object (milk, orange juice, etc)~%string category                            # object type (drink, snack, etc)~%#sensor_msgs/Image image	           # image in rgb of object;~%#sensor_msgs/PointCloud2 point_cloud       # Point cloud (probably, colored)~%geometry_msgs/Vector3 size                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values	   # eigen values asociated with eigen_vector~%int32 xi		          	   # top left x bounding box in image~%int32 yi				   # top left y bounding box in image~%int32 widthi                               # top widht bounding box in image~%int32 heighti                              # top height bounding box in image~%geometry_msgs/Point  nearest_point         # The nearespoint of the object~%geometry_msgs/Point  center_point          # The nearespoint of the object~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <RecognizeFlattenedObjects-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'recog_objects))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <RecognizeFlattenedObjects-response>))
  "Converts a ROS message object to a list"
  (cl:list 'RecognizeFlattenedObjects-response
    (cl:cons ':recog_objects (recog_objects msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'RecognizeFlattenedObjects)))
  'RecognizeFlattenedObjects-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'RecognizeFlattenedObjects)))
  'RecognizeFlattenedObjects-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'RecognizeFlattenedObjects)))
  "Returns string type for a service object of type '<RecognizeFlattenedObjects>"
  "vision_msgs/RecognizeFlattenedObjects")