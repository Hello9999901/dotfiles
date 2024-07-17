#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title ap
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🎧

# Documentation:
# @raycast.author byran_huang
# @raycast.authorURL https://raycast.com/byran_huang

# Literally generated with GPT-4o

# Get the current audio output device
current_device=$(SwitchAudioSource -c)

SwitchAudioSource -s "Byran's AirPods Pro"