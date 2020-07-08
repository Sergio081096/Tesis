# Install script for directory: /home/sergio/Tesis/catkin_ws/src/vision/vision_msgs

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/msg" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionObject.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionObjectList.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionPlane.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/SkeletonJoint.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/Skeleton.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/Skeletons.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObject.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionFaceObjects.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionFaceTrainObject.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/GestureSkeleton.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/GestureSkeletons.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/HandSkeletonPos.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionRect.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/TrackedObject.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/Cube.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/CubesSegmented.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionFlattenedObject.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/VisionFlattenedObjectList.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/MSG_VisionPlasticTray.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/OpenPoseKeyPoint.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/OpenPoseRecognition.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/OpenPoseRecognitions.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/ObjectCoordinatesForDetection.msg"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/msg/Bounding_Box.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/srv" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/RecognizeObject.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/RecognizeObjects.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/DetectObjects.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/DetectObjectsInPlane.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/DetectHandles.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/TrainObject.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/FindLines.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/FindPlane.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/FindPlaneAtHeight.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/GetThermalAngle.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/GetPanoramic.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/DetectGripper.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/GetFacesFromImage.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/FindWaving.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/FaceRecognition.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/GetCubes.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/RecognizeFlattenedObjects.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/HandCameraGrasp.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/SRV_DetectPlasticTrayZones.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/OpenPoseRecognize.srv"
    "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/srv/Yolov3_detector.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/vision/vision_msgs/catkin_generated/installspace/vision_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/include/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/share/roseus/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/share/common-lisp/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/share/gennodejs/ros/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/sergio/Tesis/catkin_ws/devel/lib/python2.7/dist-packages/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/sergio/Tesis/catkin_ws/devel/lib/python2.7/dist-packages/vision_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/vision/vision_msgs/catkin_generated/installspace/vision_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/vision/vision_msgs/catkin_generated/installspace/vision_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs/cmake" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/build/vision/vision_msgs/catkin_generated/installspace/vision_msgsConfig.cmake"
    "/home/sergio/Tesis/catkin_ws/build/vision/vision_msgs/catkin_generated/installspace/vision_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/vision_msgs" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/src/vision/vision_msgs/package.xml")
endif()

