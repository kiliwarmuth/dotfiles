#!/bin/zsh

xrandr --output DP2 --mode 1920x1080 --left-of eDP1 && i3-msg restart
