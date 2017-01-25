#!/bin/bash
#Returns the laptop to 'normal' mode (screen oriented normally, standard coordinate matrix and enabled keyboard and touchpad)
#Rotate Screen
xrandr --output eDP-1 --rotate normal
#Rotate TouchScreen input matrix
xinput set-prop 11 "Coordinate Transformation Matrix" 1 0 0 0 1 0 0 0 1
#Disable the keyboard and the mouse
/home/luke/kb_enable.sh
