# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "bbros_bridge: 1 messages, 9 services")

set(MSG_I_FLAGS "-Ibbros_bridge:/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(bbros_bridge_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" "std_msgs/String:std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" "std_msgs/String:std_msgs/Bool"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" "std_msgs/String:std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" "std_msgs/String:std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" NAME_WE)
add_custom_target(_bbros_bridge_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "bbros_bridge" "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" "std_msgs/Float32"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)

### Generating Services
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_cpp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
)

### Generating Module File
_generate_module_cpp(bbros_bridge
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(bbros_bridge_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(bbros_bridge_generate_messages bbros_bridge_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_cpp _bbros_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bbros_bridge_gencpp)
add_dependencies(bbros_bridge_gencpp bbros_bridge_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bbros_bridge_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)

### Generating Services
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)
_generate_srv_eus(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
)

### Generating Module File
_generate_module_eus(bbros_bridge
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(bbros_bridge_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(bbros_bridge_generate_messages bbros_bridge_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_eus _bbros_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bbros_bridge_geneus)
add_dependencies(bbros_bridge_geneus bbros_bridge_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bbros_bridge_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)

### Generating Services
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)
_generate_srv_lisp(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
)

### Generating Module File
_generate_module_lisp(bbros_bridge
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(bbros_bridge_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(bbros_bridge_generate_messages bbros_bridge_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_lisp _bbros_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bbros_bridge_genlisp)
add_dependencies(bbros_bridge_genlisp bbros_bridge_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bbros_bridge_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)

### Generating Services
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)
_generate_srv_nodejs(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
)

### Generating Module File
_generate_module_nodejs(bbros_bridge
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(bbros_bridge_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(bbros_bridge_generate_messages bbros_bridge_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_nodejs _bbros_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bbros_bridge_gennodejs)
add_dependencies(bbros_bridge_gennodejs bbros_bridge_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bbros_bridge_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)

### Generating Services
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)
_generate_srv_py(bbros_bridge
  "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
)

### Generating Module File
_generate_module_py(bbros_bridge
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(bbros_bridge_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(bbros_bridge_generate_messages bbros_bridge_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_BB_ROS_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/Default_ROS_BB_Bridge.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_torque.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/hd_lookat.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/hri/interoperation/bbros_bridge/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(bbros_bridge_generate_messages_py _bbros_bridge_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(bbros_bridge_genpy)
add_dependencies(bbros_bridge_genpy bbros_bridge_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS bbros_bridge_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/bbros_bridge
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(bbros_bridge_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/bbros_bridge
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(bbros_bridge_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/bbros_bridge
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(bbros_bridge_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/bbros_bridge
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(bbros_bridge_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/bbros_bridge
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(bbros_bridge_generate_messages_py std_msgs_generate_messages_py)
endif()
