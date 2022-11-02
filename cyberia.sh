 #!/bin/sh
   
   url="https://lainon.life/radio/cyberia.mp3"
   pkill -f $url || mpv "$url"

