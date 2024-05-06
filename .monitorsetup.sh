#!/bin/zsh
# This script positions my monitors using xrandr
# Store this file in ~/ directory (or where .xinitrc is stored)

xrandr --output DVI-D-0 --pos 0x430
xrandr --output DP-0 --pos 1920x395
xrandr --output HDMI-0 --rotate right --pos 3840x0
