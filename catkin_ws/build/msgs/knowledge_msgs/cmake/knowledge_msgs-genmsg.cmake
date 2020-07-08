# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "knowledge_msgs: 9 messages, 16 services")

set(MSG_I_FLAGS "-Iknowledge_msgs:/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg;-Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/melodic/share/geometry_msgs/cmake/../msg;-Ivision_msgs:/home/sergio/Tesis/catkin_ws/src/msgs/vision_msgs/msg;-Isensor_msgs:/opt/ros/melodic/share/sensor_msgs/cmake/../msg;-Iknowledge_msgs:/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(knowledge_msgs_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" "knowledge_msgs/MapPredefinedQuestions"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" "knowledge_msgs/CFRParams"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" "knowledge_msgs/PlanningCFR:knowledge_msgs/CFRParams"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" "knowledge_msgs/PlanningCFR:knowledge_msgs/CFRParams"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" "vision_msgs/VisionFaceObject:geometry_msgs/Point"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" "std_msgs/MultiArrayLayout:std_msgs/Float32MultiArray:std_msgs/MultiArrayDimension"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" "knowledge_msgs/MapKnownLocation"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" "std_msgs/Float32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" "knowledge_msgs/RepeatedSentence"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" "geometry_msgs/Point32"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" "knowledge_msgs/RepeatedSentence"
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" ""
)

get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" NAME_WE)
add_custom_target(_knowledge_msgs_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "knowledge_msgs" "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" "knowledge_msgs/MapKnownLocation"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)

### Generating Services
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_cpp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
)

### Generating Module File
_generate_module_cpp(knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(knowledge_msgs_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(knowledge_msgs_generate_messages knowledge_msgs_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_cpp _knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowledge_msgs_gencpp)
add_dependencies(knowledge_msgs_gencpp knowledge_msgs_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowledge_msgs_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)

### Generating Services
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_eus(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
)

### Generating Module File
_generate_module_eus(knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(knowledge_msgs_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(knowledge_msgs_generate_messages knowledge_msgs_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_eus _knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowledge_msgs_geneus)
add_dependencies(knowledge_msgs_geneus knowledge_msgs_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowledge_msgs_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)

### Generating Services
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_lisp(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
)

### Generating Module File
_generate_module_lisp(knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(knowledge_msgs_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(knowledge_msgs_generate_messages knowledge_msgs_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_lisp _knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowledge_msgs_genlisp)
add_dependencies(knowledge_msgs_genlisp knowledge_msgs_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowledge_msgs_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)

### Generating Services
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_nodejs(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
)

### Generating Module File
_generate_module_nodejs(knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(knowledge_msgs_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(knowledge_msgs_generate_messages knowledge_msgs_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_nodejs _knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowledge_msgs_gennodejs)
add_dependencies(knowledge_msgs_gennodejs knowledge_msgs_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowledge_msgs_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_msg_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)

### Generating Services
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg;/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayLayout.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32MultiArray.msg;/opt/ros/melodic/share/std_msgs/cmake/../msg/MultiArrayDimension.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/vision_msgs/msg/VisionFaceObject.msg;/opt/ros/melodic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/melodic/share/std_msgs/cmake/../msg/Float32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)
_generate_srv_py(knowledge_msgs
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv"
  "${MSG_I_FLAGS}"
  "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
)

### Generating Module File
_generate_module_py(knowledge_msgs
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(knowledge_msgs_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(knowledge_msgs_generate_messages knowledge_msgs_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedQuestions.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/ask_store_name.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RecognizedSpeech.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapPredefinedQuestions.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetFile.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCFR.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_command.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/MapKnownLocation.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/parse_sentence_cfr.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/StrQueryKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/find_person.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/search_remember_face.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/AddUpdateKnownLoc.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/PlanningCmdClips.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/place_object.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/InitKDB.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/GetPredefinedArmsPoses.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/RepeatedSentence.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/CFRParams.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_confirm.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/IsPointInKnownArea.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/wait_for_switch.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/planning_cmd.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/msg/SphinxSetSearch.msg" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/sergio/Tesis/catkin_ws/src/msgs/knowledge_msgs/srv/KnownLocations.srv" NAME_WE)
add_dependencies(knowledge_msgs_generate_messages_py _knowledge_msgs_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(knowledge_msgs_genpy)
add_dependencies(knowledge_msgs_genpy knowledge_msgs_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS knowledge_msgs_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/knowledge_msgs
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(knowledge_msgs_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(knowledge_msgs_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()
if(TARGET vision_msgs_generate_messages_cpp)
  add_dependencies(knowledge_msgs_generate_messages_cpp vision_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(knowledge_msgs_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET knowledge_msgs_generate_messages_cpp)
  add_dependencies(knowledge_msgs_generate_messages_cpp knowledge_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/knowledge_msgs
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(knowledge_msgs_generate_messages_eus std_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(knowledge_msgs_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()
if(TARGET vision_msgs_generate_messages_eus)
  add_dependencies(knowledge_msgs_generate_messages_eus vision_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(knowledge_msgs_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET knowledge_msgs_generate_messages_eus)
  add_dependencies(knowledge_msgs_generate_messages_eus knowledge_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/knowledge_msgs
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(knowledge_msgs_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(knowledge_msgs_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()
if(TARGET vision_msgs_generate_messages_lisp)
  add_dependencies(knowledge_msgs_generate_messages_lisp vision_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(knowledge_msgs_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET knowledge_msgs_generate_messages_lisp)
  add_dependencies(knowledge_msgs_generate_messages_lisp knowledge_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/knowledge_msgs
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(knowledge_msgs_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(knowledge_msgs_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()
if(TARGET vision_msgs_generate_messages_nodejs)
  add_dependencies(knowledge_msgs_generate_messages_nodejs vision_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(knowledge_msgs_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET knowledge_msgs_generate_messages_nodejs)
  add_dependencies(knowledge_msgs_generate_messages_nodejs knowledge_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/knowledge_msgs
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(knowledge_msgs_generate_messages_py std_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(knowledge_msgs_generate_messages_py geometry_msgs_generate_messages_py)
endif()
if(TARGET vision_msgs_generate_messages_py)
  add_dependencies(knowledge_msgs_generate_messages_py vision_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(knowledge_msgs_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET knowledge_msgs_generate_messages_py)
  add_dependencies(knowledge_msgs_generate_messages_py knowledge_msgs_generate_messages_py)
endif()
