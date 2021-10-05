#!/bin/bash
set -e
xset s off dpms 0 5 0
i3lockr --blur 25 -- --nofork --ignore-empty-password
xset s off -dpms
