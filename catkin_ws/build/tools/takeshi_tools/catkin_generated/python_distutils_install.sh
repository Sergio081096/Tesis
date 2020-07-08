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

echo_and_run cd "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/sergio/Tesis/catkin_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/sergio/Tesis/catkin_ws/install/lib/python2.7/dist-packages:/home/sergio/Tesis/catkin_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/sergio/Tesis/catkin_ws/build" \
    "/usr/bin/python2" \
    "/home/sergio/Tesis/catkin_ws/src/tools/takeshi_tools/setup.py" \
     \
    build --build-base "/home/sergio/Tesis/catkin_ws/build/tools/takeshi_tools" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/sergio/Tesis/catkin_ws/install" --install-scripts="/home/sergio/Tesis/catkin_ws/install/bin"
