#!/bin/bash

volume=$(pactl get-sink-volume @DEFAULT_SINK@ | grep -Po '\d+(?=%)' | head -n 1)

if [ "$volume" -ge 0 ] && [ "$volume" -lt 10 ]; then
    echo "󰝦"
elif [ "$volume" -ge 10 ] && [ "$volume" -lt 25 ]; then
    echo "󰪞"
elif [ "$volume" -ge 25 ] && [ "$volume" -lt 37 ]; then
    echo "󰪟"
elif [ "$volume" -ge 37 ] && [ "$volume" -le 50 ]; then
    echo "󰪠"
elif [ "$volume" -ge 50 ] && [ "$volume" -le 56 ]; then
    echo "󰪡"
elif [ "$volume" -ge 56 ] && [ "$volume" -le 65 ]; then
    echo "󰪢"
elif [ "$volume" -ge 65 ] && [ "$volume" -le 78 ]; then
    echo "󰪣"
elif [ "$volume" -ge 78 ] && [ "$volume" -le 95 ]; then
    echo "󰪤"
elif [ "$volume" -ge 95 ]; then
    echo "󰪥"
else
    echo "Error: volumen no válido"
fi