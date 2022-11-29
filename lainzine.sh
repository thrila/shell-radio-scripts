#!/bin/sh

url="https://radio.lainzine.org:8443/music"
pkill -f $url || mpv "$url"

