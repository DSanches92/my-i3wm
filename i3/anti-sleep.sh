#!/bin/bash
#
# Script para impedir suspensão se houver áudio tocando (Pipewire/PulseAudio)

export DISPLAY=:0

while true; do
  if pactl list sink-inputs | grep -q "Driver:"; then
    xset s reset
    xset dpms force on 2>/dev/null
  fi

  sleep 60
done
