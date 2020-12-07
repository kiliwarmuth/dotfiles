#!/usr/bin/env bash

# source: https://github.com/howey-aus/polybar-removable-disks

set -o errexit

LSBLK_COLS="NAME,RM,TYPE,MOUNTPOINT,LABEL" 
UNMOUNTED_COLOR=`xrdb -query | grep "*color9" | cut -f 2`
MOUNTED_COLOR=`xrdb -query | grep "*color10" | cut -f 2`
JQ_SCR='.blockdevices[] |
    select(.rm != false and .type == "part") |
        if .mountpoint != null then
            "%{F'$MOUNTED_COLOR'}"
            + "%{A3:"
            + "udisksctl unmount --no-user-interaction -b " + .name
            + ":}"
        else
            "%{F'$UNMOUNTED_COLOR'}"
            + "%{A1:udisksctl mount --no-user-interaction -b " + .name + ":}"
        end
        + "%{A2:"
        + "udisksctl power-off --no-user-interaction -b " + .name
        + ":}"
	+ " " + (.label // (.name | sub("/dev/" ; ""))) + "%{A}%{A}  "'

lsblk -pJlo $LSBLK_COLS |
{ jq -r "$JQ_SCR"; echo ""; } |
tr '\n' ' '

