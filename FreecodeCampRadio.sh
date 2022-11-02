#!/bin/sh
   
   url="https://coderadio-relay-ffm.freecodecamp.org/radio/8010/radio.mp3"
   pkill -f $url || mpv "$url"
