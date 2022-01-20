#!/bin/bash

WINDOW_METHOD2=$(ip route show default | awk '{print $3}')
echo WIN_IP = $WINDOW_METHOD2

WSL_HOST=$(ip addr | grep eth0 | cut -d ' ' -f 6 | tail -1 | cut -d '/' -f 1)
echo WSL_IP = $WSL_HOST
WINDOWS_HOST=`cat /etc/resolv.conf | grep nameserver | cut -d ' ' -f 2`
export DISPLAY=$WINDOWS_HOST:0.0
echo DISPLAY OUT to $DISPLAY
bash
