#!/bin/bash
#Disables the keyboard and the touchpad
xinput set-int-prop 10 "Device Enabled" 8 0
xinput set-int-prop 12 "Device Enabled" 8 0
