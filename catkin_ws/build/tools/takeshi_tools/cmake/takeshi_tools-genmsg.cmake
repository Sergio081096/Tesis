# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "takeshi_tools: 0 messages, 1 services")

set(MSG_I_FLAGS "-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(takeshi_tools_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" NAME_WE)
add_custom_target(_takeshi_tools_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "takeshi_tools" "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages

### Generating Services
_generate_srv_cpp(takeshi_tools
  "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takeshi_tools
)

### Generating Module File
_generate_module_cpp(takeshi_tools
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takeshi_tools
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(takeshi_tools_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(takeshi_tools_generate_messages takeshi_tools_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" NAME_WE)
add_dependencies(takeshi_tools_generate_messages_cpp _takeshi_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takeshi_tools_gencpp)
add_dependencies(takeshi_tools_gencpp takeshi_tools_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takeshi_tools_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages

### Generating Services
_generate_srv_eus(takeshi_tools
  "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takeshi_tools
)

### Generating Module File
_generate_module_eus(takeshi_tools
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takeshi_tools
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(takeshi_tools_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(takeshi_tools_generate_messages takeshi_tools_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" NAME_WE)
add_dependencies(takeshi_tools_generate_messages_eus _takeshi_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takeshi_tools_geneus)
add_dependencies(takeshi_tools_geneus takeshi_tools_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takeshi_tools_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages

### Generating Services
_generate_srv_lisp(takeshi_tools
  "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takeshi_tools
)

### Generating Module File
_generate_module_lisp(takeshi_tools
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takeshi_tools
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(takeshi_tools_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(takeshi_tools_generate_messages takeshi_tools_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" NAME_WE)
add_dependencies(takeshi_tools_generate_messages_lisp _takeshi_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takeshi_tools_genlisp)
add_dependencies(takeshi_tools_genlisp takeshi_tools_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takeshi_tools_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages

### Generating Services
_generate_srv_nodejs(takeshi_tools
  "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/takeshi_tools
)

### Generating Module File
_generate_module_nodejs(takeshi_tools
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/takeshi_tools
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(takeshi_tools_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(takeshi_tools_generate_messages takeshi_tools_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" NAME_WE)
add_dependencies(takeshi_tools_generate_messages_nodejs _takeshi_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takeshi_tools_gennodejs)
add_dependencies(takeshi_tools_gennodejs takeshi_tools_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takeshi_tools_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages

### Generating Services
_generate_srv_py(takeshi_tools
  "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools
)

### Generating Module File
_generate_module_py(takeshi_tools
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(takeshi_tools_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(takeshi_tools_generate_messages takeshi_tools_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/srv/ActivateDictionaries.srv" NAME_WE)
add_dependencies(takeshi_tools_generate_messages_py _takeshi_tools_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(takeshi_tools_genpy)
add_dependencies(takeshi_tools_genpy takeshi_tools_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS takeshi_tools_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takeshi_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/takeshi_tools
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(takeshi_tools_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takeshi_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/takeshi_tools
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(takeshi_tools_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takeshi_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/takeshi_tools
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(takeshi_tools_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/takeshi_tools)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/takeshi_tools
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(takeshi_tools_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools
    DESTINATION ${genpy_INSTALL_DIR}
    # skip all init files
    PATTERN "__init__.py" EXCLUDE
    PATTERN "__init__.pyc" EXCLUDE
  )
  # install init files which are not in the root folder of the generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools
    DESTINATION ${genpy_INSTALL_DIR}
    FILES_MATCHING
    REGEX "${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/takeshi_tools/.+/__init__.pyc?$"
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(takeshi_tools_generate_messages_py std_msgs_generate_messages_py)
endif()
