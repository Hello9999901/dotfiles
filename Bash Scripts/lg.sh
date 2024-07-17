#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title lg
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🖥️

# Documentation:
# @raycast.author byran_huang
# @raycast.authorURL https://raycast.com/byran_huang

# Literally generated with GPT-4o

# Get the current audio output device
current_device=$(SwitchAudioSource -c)

# Define the device names
device1="MacBook Pro Speakers"
device2="LG HDR 4K"

# Check the current device and switch to the other
if [ "$current_device" == "$device1" ]; then
  SwitchAudioSource -s "$device2"
  echo "Switched to $device2"
elif [ "$current_device" == "$device2" ]; then
  SwitchAudioSource -s "$device1"
  echo "Switched to $device1"
else
  echo "Current device is neither $device1 nor $device2"
fi