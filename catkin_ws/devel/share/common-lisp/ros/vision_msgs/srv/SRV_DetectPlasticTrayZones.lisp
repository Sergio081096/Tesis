; Auto-generated. Do not edit!


(cl:in-package vision_msgs-srv)


;//! \htmlinclude SRV_DetectPlasticTrayZones-request.msg.html

(cl:defclass <SRV_DetectPlasticTrayZones-request> (roslisp-msg-protocol:ros-message)
  ()
)

(cl:defclass SRV_DetectPlasticTrayZones-request (<SRV_DetectPlasticTrayZones-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SRV_DetectPlasticTrayZones-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SRV_DetectPlasticTrayZones-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<SRV_DetectPlasticTrayZones-request> is deprecated: use vision_msgs-srv:SRV_DetectPlasticTrayZones-request instead.")))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SRV_DetectPlasticTrayZones-request>) ostream)
  "Serializes a message object of type '<SRV_DetectPlasticTrayZones-request>"
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SRV_DetectPlasticTrayZones-request>) istream)
  "Deserializes a message object of type '<SRV_DetectPlasticTrayZones-request>"
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SRV_DetectPlasticTrayZones-request>)))
  "Returns string type for a service object of type '<SRV_DetectPlasticTrayZones-request>"
  "vision_msgs/SRV_DetectPlasticTrayZonesRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SRV_DetectPlasticTrayZones-request)))
  "Returns string type for a service object of type 'SRV_DetectPlasticTrayZones-request"
  "vision_msgs/SRV_DetectPlasticTrayZonesRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SRV_DetectPlasticTrayZones-request>)))
  "Returns md5sum for a message object of type '<SRV_DetectPlasticTrayZones-request>"
  "10ac3c12f5e606b8bd3e61c34f4feba3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SRV_DetectPlasticTrayZones-request)))
  "Returns md5sum for a message object of type 'SRV_DetectPlasticTrayZones-request"
  "10ac3c12f5e606b8bd3e61c34f4feba3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SRV_DetectPlasticTrayZones-request>)))
  "Returns full string definition for message of type '<SRV_DetectPlasticTrayZones-request>"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SRV_DetectPlasticTrayZones-request)))
  "Returns full string definition for message of type 'SRV_DetectPlasticTrayZones-request"
  (cl:format cl:nil "~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SRV_DetectPlasticTrayZones-request>))
  (cl:+ 0
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SRV_DetectPlasticTrayZones-request>))
  "Converts a ROS message object to a list"
  (cl:list 'SRV_DetectPlasticTrayZones-request
))
;//! \htmlinclude SRV_DetectPlasticTrayZones-response.msg.html

(cl:defclass <SRV_DetectPlasticTrayZones-response> (roslisp-msg-protocol:ros-message)
  ((plastic_tray_zones
    :reader plastic_tray_zones
    :initarg :plastic_tray_zones
    :type vision_msgs-msg:MSG_VisionPlasticTray
    :initform (cl:make-instance 'vision_msgs-msg:MSG_VisionPlasticTray)))
)

(cl:defclass SRV_DetectPlasticTrayZones-response (<SRV_DetectPlasticTrayZones-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <SRV_DetectPlasticTrayZones-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'SRV_DetectPlasticTrayZones-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name vision_msgs-srv:<SRV_DetectPlasticTrayZones-response> is deprecated: use vision_msgs-srv:SRV_DetectPlasticTrayZones-response instead.")))

(cl:ensure-generic-function 'plastic_tray_zones-val :lambda-list '(m))
(cl:defmethod plastic_tray_zones-val ((m <SRV_DetectPlasticTrayZones-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader vision_msgs-srv:plastic_tray_zones-val is deprecated.  Use vision_msgs-srv:plastic_tray_zones instead.")
  (plastic_tray_zones m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <SRV_DetectPlasticTrayZones-response>) ostream)
  "Serializes a message object of type '<SRV_DetectPlasticTrayZones-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'plastic_tray_zones) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <SRV_DetectPlasticTrayZones-response>) istream)
  "Deserializes a message object of type '<SRV_DetectPlasticTrayZones-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'plastic_tray_zones) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<SRV_DetectPlasticTrayZones-response>)))
  "Returns string type for a service object of type '<SRV_DetectPlasticTrayZones-response>"
  "vision_msgs/SRV_DetectPlasticTrayZonesResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SRV_DetectPlasticTrayZones-response)))
  "Returns string type for a service object of type 'SRV_DetectPlasticTrayZones-response"
  "vision_msgs/SRV_DetectPlasticTrayZonesResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<SRV_DetectPlasticTrayZones-response>)))
  "Returns md5sum for a message object of type '<SRV_DetectPlasticTrayZones-response>"
  "10ac3c12f5e606b8bd3e61c34f4feba3")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'SRV_DetectPlasticTrayZones-response)))
  "Returns md5sum for a message object of type 'SRV_DetectPlasticTrayZones-response"
  "10ac3c12f5e606b8bd3e61c34f4feba3")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<SRV_DetectPlasticTrayZones-response>)))
  "Returns full string definition for message of type '<SRV_DetectPlasticTrayZones-response>"
  (cl:format cl:nil "vision_msgs/MSG_VisionPlasticTray plastic_tray_zones~%~%~%================================================================================~%MSG: vision_msgs/MSG_VisionPlasticTray~%std_msgs/Header header~%~%sensor_msgs/Image   imgOutput~%#std_msgs/Bool wasFound~%#cluttery section~%geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'SRV_DetectPlasticTrayZones-response)))
  "Returns full string definition for message of type 'SRV_DetectPlasticTrayZones-response"
  (cl:format cl:nil "vision_msgs/MSG_VisionPlasticTray plastic_tray_zones~%~%~%================================================================================~%MSG: vision_msgs/MSG_VisionPlasticTray~%std_msgs/Header header~%~%sensor_msgs/Image   imgOutput~%#std_msgs/Bool wasFound~%#cluttery section~%geometry_msgs/Vector3 size_zone_cluttery                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_cluttery      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_cluttery	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_cluttery         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_cluttery          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_dish                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_dish      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_dish	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_dish         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_dish          # The nearespoint of the object~%~%~%geometry_msgs/Vector3 size_zone_glass                 # Size in meters: size in x, y and z~%geometry_msgs/Vector3[] eigen_vectors_zone_glass      # eigen vectors of the object from 3D informaction~%geometry_msgs/Vector3 eigen_values_zone_glass	     # eigen values asociated with eigen_vector~%geometry_msgs/Point  nearest_point_zone_glass         # The nearespoint of the object~%geometry_msgs/Point  center_point_zone_glass          # The nearespoint of the object~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: sensor_msgs/Image~%# This message contains an uncompressed image~%# (0, 0) is at top-left corner of image~%#~%~%Header header        # Header timestamp should be acquisition time of image~%                     # Header frame_id should be optical frame of camera~%                     # origin of frame should be optical center of camera~%                     # +x should point to the right in the image~%                     # +y should point down in the image~%                     # +z should point into to plane of the image~%                     # If the frame_id here and the frame_id of the CameraInfo~%                     # message associated with the image conflict~%                     # the behavior is undefined~%~%uint32 height         # image height, that is, number of rows~%uint32 width          # image width, that is, number of columns~%~%# The legal values for encoding are in file src/image_encodings.cpp~%# If you want to standardize a new string format, join~%# ros-users@lists.sourceforge.net and send an email proposing a new encoding.~%~%string encoding       # Encoding of pixels -- channel meaning, ordering, size~%                      # taken from the list of strings in include/sensor_msgs/image_encodings.h~%~%uint8 is_bigendian    # is this data bigendian?~%uint32 step           # Full row length in bytes~%uint8[] data          # actual matrix data, size is (step * rows)~%~%================================================================================~%MSG: geometry_msgs/Vector3~%# This represents a vector in free space. ~%# It is only meant to represent a direction. Therefore, it does not~%# make sense to apply a translation to it (e.g., when applying a ~%# generic rigid transformation to a Vector3, tf2 will only apply the~%# rotation). If you want your data to be translatable too, use the~%# geometry_msgs/Point message instead.~%~%float64 x~%float64 y~%float64 z~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <SRV_DetectPlasticTrayZones-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'plastic_tray_zones))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <SRV_DetectPlasticTrayZones-response>))
  "Converts a ROS message object to a list"
  (cl:list 'SRV_DetectPlasticTrayZones-response
    (cl:cons ':plastic_tray_zones (plastic_tray_zones msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'SRV_DetectPlasticTrayZones)))
  'SRV_DetectPlasticTrayZones-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'SRV_DetectPlasticTrayZones)))
  'SRV_DetectPlasticTrayZones-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'SRV_DetectPlasticTrayZones)))
  "Returns string type for a service object of type '<SRV_DetectPlasticTrayZones>"
  "vision_msgs/SRV_DetectPlasticTrayZones")