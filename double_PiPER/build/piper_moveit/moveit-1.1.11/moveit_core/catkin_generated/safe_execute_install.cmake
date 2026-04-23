execute_process(COMMAND "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_moveit/moveit-1.1.11/moveit_core/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_moveit/moveit-1.1.11/moveit_core/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
