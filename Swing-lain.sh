#!/bin/bash

URL="https://lainon.life/radio/swing.mp3"
pkill -f $URL || mpv $URL
