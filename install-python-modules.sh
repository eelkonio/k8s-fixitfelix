#!/bin/bash

## For WSL2 Ubuntu users, fix the data output
##sudo apt update
##sudo apt install -y portaudio19-dev espeak pulseaudio portaudio xfce4

python -m venv "$(pwd)"

pip3 install pvleopard pvporcupine pyaudio wave openai pyttsx3 espeak

