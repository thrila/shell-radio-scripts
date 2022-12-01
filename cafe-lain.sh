#!/bin/sh

URL="https://lainon.life/radio/cafe.mp3"
pkill -f $URL || mpv $URL


