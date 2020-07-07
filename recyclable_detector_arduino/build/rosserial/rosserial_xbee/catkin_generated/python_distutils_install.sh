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

echo_and_run cd "/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/src/rosserial/rosserial_xbee"

# ensure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/install/lib/python2.7/dist-packages:/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/build" \
    "/usr/bin/python2" \
    "/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/src/rosserial/rosserial_xbee/setup.py" \
     \
    build --build-base "/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/build/rosserial/rosserial_xbee" \
    install \
    --root="${DESTDIR-/}" \
    --install-layout=deb --prefix="/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/install" --install-scripts="/home/samuelc/dev/recyclable_detector_wss/recyclable_detector_arduino/install/bin"
