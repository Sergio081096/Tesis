# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "mvn_pln: 0 messages, 6 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(mvn_pln_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" NAME_WE)
add_custom_target(_mvn_pln_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mvn_pln" "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" "std_msgs/String:std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" NAME_WE)
add_custom_target(_mvn_pln_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mvn_pln" "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" "std_msgs/String"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" NAME_WE)
add_custom_target(_mvn_pln_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mvn_pln" "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" NAME_WE)
add_custom_target(_mvn_pln_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mvn_pln" "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" "std_msgs/String:std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" NAME_WE)
add_custom_target(_mvn_pln_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mvn_pln" "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" NAME_WE)
add_custom_target(_mvn_pln_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "mvn_pln" "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" "std_msgs/String:std_msgs/Bool"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
)
_generate_srv_cpp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
)
_generate_srv_cpp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
)
_generate_srv_cpp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
)
_generate_srv_cpp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
)
_generate_srv_cpp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
)

### Generating Module File
_generate_module_cpp(mvn_pln
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(mvn_pln_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(mvn_pln_generate_messages mvn_pln_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_cpp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_cpp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_cpp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_cpp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_cpp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_cpp _mvn_pln_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mvn_pln_gencpp)
add_dependencies(mvn_pln_gencpp mvn_pln_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mvn_pln_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
)
_generate_srv_eus(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
)
_generate_srv_eus(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
)
_generate_srv_eus(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
)
_generate_srv_eus(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
)
_generate_srv_eus(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
)

### Generating Module File
_generate_module_eus(mvn_pln
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(mvn_pln_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(mvn_pln_generate_messages mvn_pln_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_eus _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_eus _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_eus _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_eus _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_eus _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_eus _mvn_pln_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mvn_pln_geneus)
add_dependencies(mvn_pln_geneus mvn_pln_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mvn_pln_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
)
_generate_srv_lisp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
)
_generate_srv_lisp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
)
_generate_srv_lisp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
)
_generate_srv_lisp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
)
_generate_srv_lisp(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
)

### Generating Module File
_generate_module_lisp(mvn_pln
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(mvn_pln_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(mvn_pln_generate_messages mvn_pln_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_lisp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_lisp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_lisp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_lisp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_lisp _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_lisp _mvn_pln_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mvn_pln_genlisp)
add_dependencies(mvn_pln_genlisp mvn_pln_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mvn_pln_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
)
_generate_srv_nodejs(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
)
_generate_srv_nodejs(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
)
_generate_srv_nodejs(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
)
_generate_srv_nodejs(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
)
_generate_srv_nodejs(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
)

### Generating Module File
_generate_module_nodejs(mvn_pln
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(mvn_pln_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(mvn_pln_generate_messages mvn_pln_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_nodejs _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_nodejs _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_nodejs _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_nodejs _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_nodejs _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_nodejs _mvn_pln_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mvn_pln_gennodejs)
add_dependencies(mvn_pln_gennodejs mvn_pln_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mvn_pln_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
)
_generate_srv_py(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
)
_generate_srv_py(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
)
_generate_srv_py(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
)
_generate_srv_py(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
)
_generate_srv_py(mvn_pln
  "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Bool.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
)

### Generating Module File
_generate_module_py(mvn_pln
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(mvn_pln_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(mvn_pln_generate_messages mvn_pln_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xy.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_py _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_py _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist_angle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_py _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_getclose_xya.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_py _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_move_dist.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_py _mvn_pln_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/navigation/mvn_pln/srv/mp_obstacle.srv" NAME_WE)
add_dependencies(mvn_pln_generate_messages_py _mvn_pln_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(mvn_pln_genpy)
add_dependencies(mvn_pln_genpy mvn_pln_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS mvn_pln_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/mvn_pln
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(mvn_pln_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/mvn_pln
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(mvn_pln_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/mvn_pln
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(mvn_pln_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/mvn_pln
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(mvn_pln_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/mvn_pln
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(mvn_pln_generate_messages_py std_msgs_generate_messages_py)
endif()
