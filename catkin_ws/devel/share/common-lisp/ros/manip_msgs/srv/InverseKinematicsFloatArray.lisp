; Auto-generated. Do not edit!


(cl:in-package manip_msgs-srv)


;//! \htmlinclude InverseKinematicsFloatArray-request.msg.html

(cl:defclass <InverseKinematicsFloatArray-request> (roslisp-msg-protocol:ros-message)
  ((cartesian_pose
    :reader cartesian_pose
    :initarg :cartesian_pose
    :type std_msgs-msg:Float32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Float32MultiArray)))
)

(cl:defclass InverseKinematicsFloatArray-request (<InverseKinematicsFloatArray-request>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InverseKinematicsFloatArray-request>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InverseKinematicsFloatArray-request)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name manip_msgs-srv:<InverseKinematicsFloatArray-request> is deprecated: use manip_msgs-srv:InverseKinematicsFloatArray-request instead.")))

(cl:ensure-generic-function 'cartesian_pose-val :lambda-list '(m))
(cl:defmethod cartesian_pose-val ((m <InverseKinematicsFloatArray-request>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader manip_msgs-srv:cartesian_pose-val is deprecated.  Use manip_msgs-srv:cartesian_pose instead.")
  (cartesian_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InverseKinematicsFloatArray-request>) ostream)
  "Serializes a message object of type '<InverseKinematicsFloatArray-request>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cartesian_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InverseKinematicsFloatArray-request>) istream)
  "Deserializes a message object of type '<InverseKinematicsFloatArray-request>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cartesian_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InverseKinematicsFloatArray-request>)))
  "Returns string type for a service object of type '<InverseKinematicsFloatArray-request>"
  "manip_msgs/InverseKinematicsFloatArrayRequest")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseKinematicsFloatArray-request)))
  "Returns string type for a service object of type 'InverseKinematicsFloatArray-request"
  "manip_msgs/InverseKinematicsFloatArrayRequest")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InverseKinematicsFloatArray-request>)))
  "Returns md5sum for a message object of type '<InverseKinematicsFloatArray-request>"
  "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InverseKinematicsFloatArray-request)))
  "Returns md5sum for a message object of type 'InverseKinematicsFloatArray-request"
  "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InverseKinematicsFloatArray-request>)))
  "Returns full string definition for message of type '<InverseKinematicsFloatArray-request>"
  (cl:format cl:nil "std_msgs/Float32MultiArray   cartesian_pose~%~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InverseKinematicsFloatArray-request)))
  "Returns full string definition for message of type 'InverseKinematicsFloatArray-request"
  (cl:format cl:nil "std_msgs/Float32MultiArray   cartesian_pose~%~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InverseKinematicsFloatArray-request>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cartesian_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InverseKinematicsFloatArray-request>))
  "Converts a ROS message object to a list"
  (cl:list 'InverseKinematicsFloatArray-request
    (cl:cons ':cartesian_pose (cartesian_pose msg))
))
;//! \htmlinclude InverseKinematicsFloatArray-response.msg.html

(cl:defclass <InverseKinematicsFloatArray-response> (roslisp-msg-protocol:ros-message)
  ((articular_pose
    :reader articular_pose
    :initarg :articular_pose
    :type std_msgs-msg:Float32MultiArray
    :initform (cl:make-instance 'std_msgs-msg:Float32MultiArray))
   (torso_pose
    :reader torso_pose
    :initarg :torso_pose
    :type std_msgs-msg:Float32
    :initform (cl:make-instance 'std_msgs-msg:Float32))
   (base_correction
    :reader base_correction
    :initarg :base_correction
    :type geometry_msgs-msg:Pose2D
    :initform (cl:make-instance 'geometry_msgs-msg:Pose2D)))
)

(cl:defclass InverseKinematicsFloatArray-response (<InverseKinematicsFloatArray-response>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <InverseKinematicsFloatArray-response>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'InverseKinematicsFloatArray-response)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name manip_msgs-srv:<InverseKinematicsFloatArray-response> is deprecated: use manip_msgs-srv:InverseKinematicsFloatArray-response instead.")))

(cl:ensure-generic-function 'articular_pose-val :lambda-list '(m))
(cl:defmethod articular_pose-val ((m <InverseKinematicsFloatArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader manip_msgs-srv:articular_pose-val is deprecated.  Use manip_msgs-srv:articular_pose instead.")
  (articular_pose m))

(cl:ensure-generic-function 'torso_pose-val :lambda-list '(m))
(cl:defmethod torso_pose-val ((m <InverseKinematicsFloatArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader manip_msgs-srv:torso_pose-val is deprecated.  Use manip_msgs-srv:torso_pose instead.")
  (torso_pose m))

(cl:ensure-generic-function 'base_correction-val :lambda-list '(m))
(cl:defmethod base_correction-val ((m <InverseKinematicsFloatArray-response>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader manip_msgs-srv:base_correction-val is deprecated.  Use manip_msgs-srv:base_correction instead.")
  (base_correction m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <InverseKinematicsFloatArray-response>) ostream)
  "Serializes a message object of type '<InverseKinematicsFloatArray-response>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'articular_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'torso_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'base_correction) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <InverseKinematicsFloatArray-response>) istream)
  "Deserializes a message object of type '<InverseKinematicsFloatArray-response>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'articular_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'torso_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'base_correction) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<InverseKinematicsFloatArray-response>)))
  "Returns string type for a service object of type '<InverseKinematicsFloatArray-response>"
  "manip_msgs/InverseKinematicsFloatArrayResponse")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseKinematicsFloatArray-response)))
  "Returns string type for a service object of type 'InverseKinematicsFloatArray-response"
  "manip_msgs/InverseKinematicsFloatArrayResponse")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<InverseKinematicsFloatArray-response>)))
  "Returns md5sum for a message object of type '<InverseKinematicsFloatArray-response>"
  "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'InverseKinematicsFloatArray-response)))
  "Returns md5sum for a message object of type 'InverseKinematicsFloatArray-response"
  "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<InverseKinematicsFloatArray-response>)))
  "Returns full string definition for message of type '<InverseKinematicsFloatArray-response>"
  (cl:format cl:nil "std_msgs/Float32MultiArray   articular_pose~%std_msgs/Float32  	     torso_pose			     ~%geometry_msgs/Pose2D 	     base_correction~%~%#The intended use of this service is as follows:~%#If cartesian_pose has six elements, then, the corresponding seven articular positions are calculated~%#If cartesian_pose has six values (xyzrpy)~%~%#Result is an array of five floats representing the angular position for each motor in the arm ~%# [  arm_flex_joint~%#   arm_roll_joint~%#   wrist_flex_joint~%#   wrist_roll_joint]~%~%# omni_base_correction are variables for omni_base robot to correct gripper pose.~%# torso pose is a variable for torso control~%~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'InverseKinematicsFloatArray-response)))
  "Returns full string definition for message of type 'InverseKinematicsFloatArray-response"
  (cl:format cl:nil "std_msgs/Float32MultiArray   articular_pose~%std_msgs/Float32  	     torso_pose			     ~%geometry_msgs/Pose2D 	     base_correction~%~%#The intended use of this service is as follows:~%#If cartesian_pose has six elements, then, the corresponding seven articular positions are calculated~%#If cartesian_pose has six values (xyzrpy)~%~%#Result is an array of five floats representing the angular position for each motor in the arm ~%# [  arm_flex_joint~%#   arm_roll_joint~%#   wrist_flex_joint~%#   wrist_roll_joint]~%~%# omni_base_correction are variables for omni_base robot to correct gripper pose.~%# torso pose is a variable for torso control~%~%================================================================================~%MSG: std_msgs/Float32MultiArray~%# Please look at the MultiArrayLayout message definition for~%# documentation on all multiarrays.~%~%MultiArrayLayout  layout        # specification of data layout~%float32[]         data          # array of data~%~%~%================================================================================~%MSG: std_msgs/MultiArrayLayout~%# The multiarray declares a generic multi-dimensional array of a~%# particular data type.  Dimensions are ordered from outer most~%# to inner most.~%~%MultiArrayDimension[] dim # Array of dimension properties~%uint32 data_offset        # padding elements at front of data~%~%# Accessors should ALWAYS be written in terms of dimension stride~%# and specified outer-most dimension first.~%# ~%# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]~%#~%# A standard, 3-channel 640x480 image with interleaved color channels~%# would be specified as:~%#~%# dim[0].label  = \"height\"~%# dim[0].size   = 480~%# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)~%# dim[1].label  = \"width\"~%# dim[1].size   = 640~%# dim[1].stride = 3*640 = 1920~%# dim[2].label  = \"channel\"~%# dim[2].size   = 3~%# dim[2].stride = 3~%#~%# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.~%~%================================================================================~%MSG: std_msgs/MultiArrayDimension~%string label   # label of given dimension~%uint32 size    # size of given dimension (in type units)~%uint32 stride  # stride of given dimension~%================================================================================~%MSG: std_msgs/Float32~%float32 data~%================================================================================~%MSG: geometry_msgs/Pose2D~%# Deprecated~%# Please use the full 3D pose.~%~%# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.~%~%# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.~%~%~%# This expresses a position and orientation on a 2D manifold.~%~%float64 x~%float64 y~%float64 theta~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <InverseKinematicsFloatArray-response>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'articular_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'torso_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'base_correction))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <InverseKinematicsFloatArray-response>))
  "Converts a ROS message object to a list"
  (cl:list 'InverseKinematicsFloatArray-response
    (cl:cons ':articular_pose (articular_pose msg))
    (cl:cons ':torso_pose (torso_pose msg))
    (cl:cons ':base_correction (base_correction msg))
))
(cl:defmethod roslisp-msg-protocol:service-request-type ((msg (cl:eql 'InverseKinematicsFloatArray)))
  'InverseKinematicsFloatArray-request)
(cl:defmethod roslisp-msg-protocol:service-response-type ((msg (cl:eql 'InverseKinematicsFloatArray)))
  'InverseKinematicsFloatArray-response)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'InverseKinematicsFloatArray)))
  "Returns string type for a service object of type '<InverseKinematicsFloatArray>"
  "manip_msgs/InverseKinematicsFloatArray")