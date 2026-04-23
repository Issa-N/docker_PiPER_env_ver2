#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_moveit/moveit-1.1.11/moveit_commander"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/rllab/docker_PiPER_env_ver2/double_PiPER/install/lib/python3/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/rllab/docker_PiPER_env_ver2/double_PiPER/install/lib/python3/dist-packages:/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/lib/python3/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/rllab/docker_PiPER_env_ver2/double_PiPER/build" \
    "/home/rllab/.pyenv/shims/python3" \
    "/home/rllab/docker_PiPER_env_ver2/double_PiPER/src/piper_moveit/moveit-1.1.11/moveit_commander/setup.py" \
    egg_info --egg-base /home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_moveit/moveit-1.1.11/moveit_commander \
    build --build-base "/home/rllab/docker_PiPER_env_ver2/double_PiPER/build/piper_moveit/moveit-1.1.11/moveit_commander" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/rllab/docker_PiPER_env_ver2/double_PiPER/install" --install-scripts="/home/rllab/docker_PiPER_env_ver2/double_PiPER/install/bin"
