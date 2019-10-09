#!/bin/sh
sed -i \
         -e 's/#1a1a1a/rgb(0%,0%,0%)/g' \
         -e 's/#d8dee8/rgb(100%,100%,100%)/g' \
    -e 's/#1a1a1a/rgb(50%,0%,0%)/g' \
     -e 's/#2979FF/rgb(0%,50%,0%)/g' \
     -e 's/#1a1a1a/rgb(50%,0%,50%)/g' \
     -e 's/#d8dee8/rgb(0%,0%,50%)/g' \
	"$@"
