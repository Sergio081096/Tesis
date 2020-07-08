# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "manip_msgs: 0 messages, 5 services")

set(MSG_I_FLAGS "-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Inav_msgs:/opt/ros/melodic/share/nav_msgs/cmake/../msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/melodic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(manip_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" NAME_WE)
add_custom_target(_manip_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "manip_msgs" "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" "std_msgs/MultiArrayLayout:std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension:geometry_msgs/Pose2D:std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" NAME_WE)
add_custom_target(_manip_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "manip_msgs" "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" "nav_msgs/Path:std_msgs/MultiArrayLayout:std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension:geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Point:geometry_msgs/PoseStamped:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" NAME_WE)
add_custom_target(_manip_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "manip_msgs" "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" "std_msgs/MultiArrayLayout:std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" NAME_WE)
add_custom_target(_manip_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "manip_msgs" "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" "geometry_msgs/Pose:std_msgs/Float32MultiArray:std_msgs/MultiArrayLayout:geometry_msgs/Point:std_msgs/MultiArrayDimension:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" NAME_WE)
add_custom_target(_manip_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "manip_msgs" "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" "std_msgs/MultiArrayLayout:std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
)
_generate_srv_cpp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
)
_generate_srv_cpp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
)
_generate_srv_cpp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
)
_generate_srv_cpp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
)

### Generating Module File
_generate_module_cpp(manip_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(manip_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(manip_msgs_generate_messages manip_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_cpp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_cpp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_cpp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_cpp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_cpp _manip_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(manip_msgs_gencpp)
add_dependencies(manip_msgs_gencpp manip_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS manip_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
)
_generate_srv_eus(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
)
_generate_srv_eus(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
)
_generate_srv_eus(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
)
_generate_srv_eus(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
)

### Generating Module File
_generate_module_eus(manip_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(manip_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(manip_msgs_generate_messages manip_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_eus _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_eus _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_eus _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_eus _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_eus _manip_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(manip_msgs_geneus)
add_dependencies(manip_msgs_geneus manip_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS manip_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
)
_generate_srv_lisp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
)
_generate_srv_lisp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
)
_generate_srv_lisp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
)
_generate_srv_lisp(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
)

### Generating Module File
_generate_module_lisp(manip_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(manip_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(manip_msgs_generate_messages manip_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_lisp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_lisp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_lisp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_lisp _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_lisp _manip_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(manip_msgs_genlisp)
add_dependencies(manip_msgs_genlisp manip_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS manip_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
)
_generate_srv_nodejs(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
)
_generate_srv_nodejs(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
)
_generate_srv_nodejs(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
)
_generate_srv_nodejs(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
)

### Generating Module File
_generate_module_nodejs(manip_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(manip_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(manip_msgs_generate_messages manip_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_nodejs _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_nodejs _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_nodejs _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_nodejs _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_nodejs _manip_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(manip_msgs_gennodejs)
add_dependencies(manip_msgs_gennodejs manip_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS manip_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
)
_generate_srv_py(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose2D.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
)
_generate_srv_py(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/nav_msgs/cmake/../msg/Path.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/PoseStamped.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
)
_generate_srv_py(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
)
_generate_srv_py(manip_msgs
  "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
)

### Generating Module File
_generate_module_py(manip_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(manip_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(manip_msgs_generate_messages manip_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_py _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPath.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_py _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematics.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_py _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/InverseKinematicsPose.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_py _manip_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/manipulation/manip_msgs/srv/DirectKinematicsFloatArray.srv" NAME_WE)
add_dependencies(manip_msgs_generate_messages_py _manip_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(manip_msgs_genpy)
add_dependencies(manip_msgs_genpy manip_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS manip_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/manip_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(manip_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(manip_msgs_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(manip_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/manip_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(manip_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(manip_msgs_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(manip_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/manip_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(manip_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(manip_msgs_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(manip_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/manip_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(manip_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(manip_msgs_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(manip_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/manip_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(manip_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(manip_msgs_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(manip_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
