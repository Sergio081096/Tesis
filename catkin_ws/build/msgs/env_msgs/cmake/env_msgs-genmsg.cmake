# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "env_msgs: 1 messages, 1 services")

set(MSG_I_FLAGS "-Ienv_msgs:/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Ienv_msgs:/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(env_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" NAME_WE)
add_custom_target(_env_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "env_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" "std_msgs/String:geometry_msgs/Point:geometry_msgs/Vector3"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" NAME_WE)
add_custom_target(_env_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "env_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" "std_msgs/String:geometry_msgs/Point:env_msgs/ObjectViz:geometry_msgs/Vector3"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/env_msgs
)

### Generating Services
_generate_srv_cpp(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/env_msgs
)

### Generating Module File
_generate_module_cpp(env_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/env_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(env_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(env_msgs_generate_messages env_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" NAME_WE)
add_dependencies(env_msgs_generate_messages_cpp _env_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" NAME_WE)
add_dependencies(env_msgs_generate_messages_cpp _env_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(env_msgs_gencpp)
add_dependencies(env_msgs_gencpp env_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS env_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/env_msgs
)

### Generating Services
_generate_srv_eus(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/env_msgs
)

### Generating Module File
_generate_module_eus(env_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/env_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(env_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(env_msgs_generate_messages env_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" NAME_WE)
add_dependencies(env_msgs_generate_messages_eus _env_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" NAME_WE)
add_dependencies(env_msgs_generate_messages_eus _env_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(env_msgs_geneus)
add_dependencies(env_msgs_geneus env_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS env_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/env_msgs
)

### Generating Services
_generate_srv_lisp(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/env_msgs
)

### Generating Module File
_generate_module_lisp(env_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/env_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(env_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(env_msgs_generate_messages env_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" NAME_WE)
add_dependencies(env_msgs_generate_messages_lisp _env_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" NAME_WE)
add_dependencies(env_msgs_generate_messages_lisp _env_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(env_msgs_genlisp)
add_dependencies(env_msgs_genlisp env_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS env_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/env_msgs
)

### Generating Services
_generate_srv_nodejs(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/env_msgs
)

### Generating Module File
_generate_module_nodejs(env_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/env_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(env_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(env_msgs_generate_messages env_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" NAME_WE)
add_dependencies(env_msgs_generate_messages_nodejs _env_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" NAME_WE)
add_dependencies(env_msgs_generate_messages_nodejs _env_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(env_msgs_gennodejs)
add_dependencies(env_msgs_gennodejs env_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS env_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/env_msgs
)

### Generating Services
_generate_srv_py(env_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/String.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg;/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Vector3.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/env_msgs
)

### Generating Module File
_generate_module_py(env_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/env_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(env_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(env_msgs_generate_messages env_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/msg/ObjectViz.msg" NAME_WE)
add_dependencies(env_msgs_generate_messages_py _env_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/env_msgs/srv/AddUpdateObjectViz.srv" NAME_WE)
add_dependencies(env_msgs_generate_messages_py _env_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(env_msgs_genpy)
add_dependencies(env_msgs_genpy env_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS env_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/env_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/env_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(env_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(env_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET env_msgs_generate_messages_cpp)
  add_dependencies(env_msgs_generate_messages_cpp env_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/env_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/env_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(env_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(env_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET env_msgs_generate_messages_eus)
  add_dependencies(env_msgs_generate_messages_eus env_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/env_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/env_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(env_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(env_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET env_msgs_generate_messages_lisp)
  add_dependencies(env_msgs_generate_messages_lisp env_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/env_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/env_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(env_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(env_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET env_msgs_generate_messages_nodejs)
  add_dependencies(env_msgs_generate_messages_nodejs env_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/env_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/env_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/env_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(env_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(env_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET env_msgs_generate_messages_py)
  add_dependencies(env_msgs_generate_messages_py env_msgs_generate_messages_py)
endif()
