#!/bin/bash
case "$1" in
    thaw|resume)
        sudo modprobe -r ndiswrapper; sudo modprobe ndiswrapper;
        ;;
    *)
        ;;
esac
exit $?
