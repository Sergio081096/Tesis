# Install script for directory: /home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/sergio/Tesis/catkin_ws/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knowledge_msgs/srv" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/KnownLocations.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/AddUpdateKnownLoc.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/GetPredefinedQuestions.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/GetPredefinedArmsPoses.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/ask_store_name.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/find_person.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/parse_sentence_cfr.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/place_object.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/planning_cmd.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/search_remember_face.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/wait_for_command.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/wait_for_confirm.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/wait_for_switch.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/StrQueryKDB.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/InitKDB.srv"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/srv/IsPointInKnownArea.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knowledge_msgs/msg" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/MapKnownLocation.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/MapPredefinedQuestions.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/CFRParams.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/PlanningCFR.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/PlanningCmdClips.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/RecognizedSpeech.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/RepeatedSentence.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/SphinxSetFile.msg"
    "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/msg/SphinxSetSearch.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knowledge_msgs/cmake" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/planning/knowledge_msgs/catkin_generated/installspace/knowledge_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/include/knowledge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/share/roseus/ros/knowledge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/share/common-lisp/ros/knowledge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/share/gennodejs/ros/knowledge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/sergio/Tesis/catkin_ws/devel/lib/python2.7/dist-packages/knowledge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/lib/python2.7/dist-packages/knowledge_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/planning/knowledge_msgs/catkin_generated/installspace/knowledge_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knowledge_msgs/cmake" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/planning/knowledge_msgs/catkin_generated/installspace/knowledge_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knowledge_msgs/cmake" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/build/planning/knowledge_msgs/catkin_generated/installspace/knowledge_msgsConfig.cmake"
    "/home/sergio/Tesis/catkin_ws/build/planning/knowledge_msgs/catkin_generated/installspace/knowledge_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/knowledge_msgs" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/src/planning/knowledge_msgs/package.xml")
endif()

