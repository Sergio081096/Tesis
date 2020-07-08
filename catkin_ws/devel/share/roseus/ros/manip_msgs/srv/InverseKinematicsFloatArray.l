;; Auto-generated. Do not edit!


(when (boundp 'manip_msgs::InverseKinematicsFloatArray)
  (if (not (find-package "MANIP_MSGS"))
    (make-package "MANIP_MSGS"))
  (shadow 'InverseKinematicsFloatArray (find-package "MANIP_MSGS")))
(unless (find-package "MANIP_MSGS::INVERSEKINEMATICSFLOATARRAY")
  (make-package "MANIP_MSGS::INVERSEKINEMATICSFLOATARRAY"))
(unless (find-package "MANIP_MSGS::INVERSEKINEMATICSFLOATARRAYREQUEST")
  (make-package "MANIP_MSGS::INVERSEKINEMATICSFLOATARRAYREQUEST"))
(unless (find-package "MANIP_MSGS::INVERSEKINEMATICSFLOATARRAYRESPONSE")
  (make-package "MANIP_MSGS::INVERSEKINEMATICSFLOATARRAYRESPONSE"))

(in-package "ROS")

(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(if (not (find-package "GEOMETRY_MSGS"))
  (ros::roseus-add-msgs "geometry_msgs"))
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass manip_msgs::InverseKinematicsFloatArrayRequest
  :super ros::object
  :slots (_cartesian_pose ))

(defmethod manip_msgs::InverseKinematicsFloatArrayRequest
  (:init
   (&key
    ((:cartesian_pose __cartesian_pose) (instance std_msgs::Float32MultiArray :init))
    )
   (send-super :init)
   (setq _cartesian_pose __cartesian_pose)
   self)
  (:cartesian_pose
   (&rest __cartesian_pose)
   (if (keywordp (car __cartesian_pose))
       (send* _cartesian_pose __cartesian_pose)
     (progn
       (if __cartesian_pose (setq _cartesian_pose (car __cartesian_pose)))
       _cartesian_pose)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float32MultiArray _cartesian_pose
    (send _cartesian_pose :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float32MultiArray _cartesian_pose
       (send _cartesian_pose :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float32MultiArray _cartesian_pose
     (send _cartesian_pose :deserialize buf ptr-) (incf ptr- (send _cartesian_pose :serialization-length))
   ;;
   self)
  )

(defclass manip_msgs::InverseKinematicsFloatArrayResponse
  :super ros::object
  :slots (_articular_pose _torso_pose _base_correction ))

(defmethod manip_msgs::InverseKinematicsFloatArrayResponse
  (:init
   (&key
    ((:articular_pose __articular_pose) (instance std_msgs::Float32MultiArray :init))
    ((:torso_pose __torso_pose) (instance std_msgs::Float32 :init))
    ((:base_correction __base_correction) (instance geometry_msgs::Pose2D :init))
    )
   (send-super :init)
   (setq _articular_pose __articular_pose)
   (setq _torso_pose __torso_pose)
   (setq _base_correction __base_correction)
   self)
  (:articular_pose
   (&rest __articular_pose)
   (if (keywordp (car __articular_pose))
       (send* _articular_pose __articular_pose)
     (progn
       (if __articular_pose (setq _articular_pose (car __articular_pose)))
       _articular_pose)))
  (:torso_pose
   (&rest __torso_pose)
   (if (keywordp (car __torso_pose))
       (send* _torso_pose __torso_pose)
     (progn
       (if __torso_pose (setq _torso_pose (car __torso_pose)))
       _torso_pose)))
  (:base_correction
   (&rest __base_correction)
   (if (keywordp (car __base_correction))
       (send* _base_correction __base_correction)
     (progn
       (if __base_correction (setq _base_correction (car __base_correction)))
       _base_correction)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Float32MultiArray _articular_pose
    (send _articular_pose :serialization-length)
    ;; std_msgs/Float32 _torso_pose
    (send _torso_pose :serialization-length)
    ;; geometry_msgs/Pose2D _base_correction
    (send _base_correction :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Float32MultiArray _articular_pose
       (send _articular_pose :serialize s)
     ;; std_msgs/Float32 _torso_pose
       (send _torso_pose :serialize s)
     ;; geometry_msgs/Pose2D _base_correction
       (send _base_correction :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Float32MultiArray _articular_pose
     (send _articular_pose :deserialize buf ptr-) (incf ptr- (send _articular_pose :serialization-length))
   ;; std_msgs/Float32 _torso_pose
     (send _torso_pose :deserialize buf ptr-) (incf ptr- (send _torso_pose :serialization-length))
   ;; geometry_msgs/Pose2D _base_correction
     (send _base_correction :deserialize buf ptr-) (incf ptr- (send _base_correction :serialization-length))
   ;;
   self)
  )

(defclass manip_msgs::InverseKinematicsFloatArray
  :super ros::object
  :slots ())

(setf (get manip_msgs::InverseKinematicsFloatArray :md5sum-) "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(setf (get manip_msgs::InverseKinematicsFloatArray :datatype-) "manip_msgs/InverseKinematicsFloatArray")
(setf (get manip_msgs::InverseKinematicsFloatArray :request) manip_msgs::InverseKinematicsFloatArrayRequest)
(setf (get manip_msgs::InverseKinematicsFloatArray :response) manip_msgs::InverseKinematicsFloatArrayResponse)

(defmethod manip_msgs::InverseKinematicsFloatArrayRequest
  (:response () (instance manip_msgs::InverseKinematicsFloatArrayResponse :init)))

(setf (get manip_msgs::InverseKinematicsFloatArrayRequest :md5sum-) "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(setf (get manip_msgs::InverseKinematicsFloatArrayRequest :datatype-) "manip_msgs/InverseKinematicsFloatArrayRequest")
(setf (get manip_msgs::InverseKinematicsFloatArrayRequest :definition-)
      "std_msgs/Float32MultiArray   cartesian_pose

================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
---
std_msgs/Float32MultiArray   articular_pose
std_msgs/Float32  	     torso_pose			     
geometry_msgs/Pose2D 	     base_correction

#The intended use of this service is as follows:
#If cartesian_pose has six elements, then, the corresponding seven articular positions are calculated
#If cartesian_pose has six values (xyzrpy)

#Result is an array of five floats representing the angular position for each motor in the arm 
# [  arm_flex_joint
#   arm_roll_joint
#   wrist_flex_joint
#   wrist_roll_joint]

# omni_base_correction are variables for omni_base robot to correct gripper pose.
# torso pose is a variable for torso control

================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
")

(setf (get manip_msgs::InverseKinematicsFloatArrayResponse :md5sum-) "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")
(setf (get manip_msgs::InverseKinematicsFloatArrayResponse :datatype-) "manip_msgs/InverseKinematicsFloatArrayResponse")
(setf (get manip_msgs::InverseKinematicsFloatArrayResponse :definition-)
      "std_msgs/Float32MultiArray   cartesian_pose

================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
---
std_msgs/Float32MultiArray   articular_pose
std_msgs/Float32  	     torso_pose			     
geometry_msgs/Pose2D 	     base_correction

#The intended use of this service is as follows:
#If cartesian_pose has six elements, then, the corresponding seven articular positions are calculated
#If cartesian_pose has six values (xyzrpy)

#Result is an array of five floats representing the angular position for each motor in the arm 
# [  arm_flex_joint
#   arm_roll_joint
#   wrist_flex_joint
#   wrist_roll_joint]

# omni_base_correction are variables for omni_base robot to correct gripper pose.
# torso pose is a variable for torso control

================================================================================
MSG: std_msgs/Float32MultiArray
# Please look at the MultiArrayLayout message definition for
# documentation on all multiarrays.

MultiArrayLayout  layout        # specification of data layout
float32[]         data          # array of data


================================================================================
MSG: std_msgs/MultiArrayLayout
# The multiarray declares a generic multi-dimensional array of a
# particular data type.  Dimensions are ordered from outer most
# to inner most.

MultiArrayDimension[] dim # Array of dimension properties
uint32 data_offset        # padding elements at front of data

# Accessors should ALWAYS be written in terms of dimension stride
# and specified outer-most dimension first.
# 
# multiarray(i,j,k) = data[data_offset + dim_stride[1]*i + dim_stride[2]*j + k]
#
# A standard, 3-channel 640x480 image with interleaved color channels
# would be specified as:
#
# dim[0].label  = \"height\"
# dim[0].size   = 480
# dim[0].stride = 3*640*480 = 921600  (note dim[0] stride is just size of image)
# dim[1].label  = \"width\"
# dim[1].size   = 640
# dim[1].stride = 3*640 = 1920
# dim[2].label  = \"channel\"
# dim[2].size   = 3
# dim[2].stride = 3
#
# multiarray(i,j,k) refers to the ith row, jth column, and kth channel.

================================================================================
MSG: std_msgs/MultiArrayDimension
string label   # label of given dimension
uint32 size    # size of given dimension (in type units)
uint32 stride  # stride of given dimension
================================================================================
MSG: std_msgs/Float32
float32 data
================================================================================
MSG: geometry_msgs/Pose2D
# Deprecated
# Please use the full 3D pose.

# In general our recommendation is to use a full 3D representation of everything and for 2D specific applications make the appropriate projections into the plane for their calculations but optimally will preserve the 3D information during processing.

# If we have parallel copies of 2D datatypes every UI and other pipeline will end up needing to have dual interfaces to plot everything. And you will end up with not being able to use 3D tools for 2D use cases even if they're completely valid, as you'd have to reimplement it with different inputs and outputs. It's not particularly hard to plot the 2D pose or compute the yaw error for the Pose message and there are already tools and libraries that can do this for you.


# This expresses a position and orientation on a 2D manifold.

float64 x
float64 y
float64 theta
")



(provide :manip_msgs/InverseKinematicsFloatArray "c4c1fd4b7cfed44c0704d5d3eb5d4b6e")


