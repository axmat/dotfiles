#!/bin/bash

i3status --config ~/.config/i3status/config
do
	read line
	LG=$(setxkbmap -query | awk '/layout/{print $2}')
	echo "LG: $LG" || exit 1
done
