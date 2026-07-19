#!/bin/bash

# Script para impedir suspensão se houver áudio tocando (Pipewire/PulseAudio)
while true; do
  if pactl list sinks | grep -q "State: RUNNING"; then
    xset s reset
  fi

  sleep 60
done
