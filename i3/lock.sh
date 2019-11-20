#!/bin/bash
set -e
xset s off dpms 0 5 0
i3lock -i ~/Media/Bilder/ArenaBlurArchFullHD.png --ignore-empty-password --show-failed-attempts --nofork
xset s off -dpms
