# Install script for directory: /home/sergio/Tesis/catkin_ws/src

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
  
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
        file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}")
      endif()
      if (NOT EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin")
        file(WRITE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/.catkin" "")
      endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sergio/Tesis/catkin_ws/install/_setup_util.py")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sergio/Tesis/catkin_ws/install" TYPE PROGRAM FILES "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/_setup_util.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sergio/Tesis/catkin_ws/install/env.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sergio/Tesis/catkin_ws/install" TYPE PROGRAM FILES "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/env.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sergio/Tesis/catkin_ws/install/setup.bash;/home/sergio/Tesis/catkin_ws/install/local_setup.bash")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sergio/Tesis/catkin_ws/install" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/setup.bash"
    "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/local_setup.bash"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sergio/Tesis/catkin_ws/install/setup.sh;/home/sergio/Tesis/catkin_ws/install/local_setup.sh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sergio/Tesis/catkin_ws/install" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/setup.sh"
    "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/local_setup.sh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sergio/Tesis/catkin_ws/install/setup.zsh;/home/sergio/Tesis/catkin_ws/install/local_setup.zsh")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sergio/Tesis/catkin_ws/install" TYPE FILE FILES
    "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/setup.zsh"
    "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/local_setup.zsh"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/sergio/Tesis/catkin_ws/install/.rosinstall")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/sergio/Tesis/catkin_ws/install" TYPE FILE FILES "/home/sergio/Tesis/catkin_ws/build/catkin_generated/installspace/.rosinstall")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/sergio/Tesis/catkin_ws/build/gtest/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/arm/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/arm_camera/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/hand_eye_camera/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/head/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/head_center_camera/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/node_killer/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/stereo_cameras/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/takeshi/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/obs_avoidance/pot_fields/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/mobile_base/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/navig_msgs/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/tools/occupancy_grid_utils/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/laser_manager/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/path_planning/path_calculator/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/point_cloud_manager/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/tools/justina_tools/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/kinect_man/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/path_planning/primer_intento/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/path_planning/simple_move/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/tools/takeshi_tools/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/mvn_pln/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/navigation/obs_avoidance/obs_detect/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hri/takeshi_gui/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/torso/cmake_install.cmake")
  include("/home/sergio/Tesis/catkin_ws/build/hardware/xtion/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/sergio/Tesis/catkin_ws/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
