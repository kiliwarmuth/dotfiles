#!/usr/bin/env bash

# set correct resolution
xrandr && xrandr --output eDP1 --mode 1920x1080

# Terminate already running bar instances
killall -q polybar

# Wait until the processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch bar1 and bar2
polybar -r topbar &


