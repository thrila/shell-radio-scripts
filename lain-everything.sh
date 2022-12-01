#!/bin/bash

URL="https://lainon.life/radio/everything.mp3"

pkill -f $URL || mpv $URL
