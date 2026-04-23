# Install script for directory: /home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/rllab/docker_PiPER_env_ver2/double_PiPER/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/piper_msgs/msg" TYPE FILE FILES
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/msg/PiperStatusMsg.msg"
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/msg/PosCmd.msg"
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/msg/PiperEulerPose.msg"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/piper_msgs/srv" TYPE FILE FILES
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/srv/Enable.srv"
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/srv/Gripper.srv"
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/srv/GoZero.srv"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/piper_msgs/cmake" TYPE FILE FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_msgs/catkin_generated/installspace/piper_msgs-msg-paths.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/devel/include/piper_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/devel/share/roseus/ros/piper_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/devel/share/common-lisp/ros/piper_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/devel/share/gennodejs/ros/piper_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  execute_process(COMMAND "/home/rllab/.pyenv/shims/python3" -m compileall "/home/rllab/docker_PiPER_env_ver2/double_PiPER/devel/lib/python3/dist-packages/piper_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python3/dist-packages" TYPE DIRECTORY FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/devel/lib/python3/dist-packages/piper_msgs")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_msgs/catkin_generated/installspace/piper_msgs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/piper_msgs/cmake" TYPE FILE FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_msgs/catkin_generated/installspace/piper_msgs-msg-extras.cmake")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/piper_msgs/cmake" TYPE FILE FILES
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_msgs/catkin_generated/installspace/piper_msgsConfig.cmake"
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_msgs/catkin_generated/installspace/piper_msgsConfig-version.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/piper_msgs" TYPE FILE FILES "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_msgs/package.xml")
endif()

