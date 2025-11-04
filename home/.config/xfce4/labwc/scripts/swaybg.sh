#!/bin/bash

while :
do
	if pgrep xfdesktop > /dev/null; then
		sleep 0.5
	else
		sleep 1
		swaybg -i /home/mar/Imágenes/fondos/walls-catppuccin-mocha/kaiju.png >/dev/null 2>&1 &
	fi
done
