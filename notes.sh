#!/bin/bash
#Rotate Screen
xrandr --output eDP-1 --rotate left
#Rotate TouchScreen input matrix
xinput set-prop 11 "Coordinate Transformation Matrix" 0 -1 1 1 0 0 0 0 1
#Disable the keyboard and the mouse
/home/luke/kb_disable.sh
