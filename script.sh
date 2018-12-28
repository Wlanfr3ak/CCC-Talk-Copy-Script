#!/bin/bash

cd /mnt/harddisk3/35c3/

#Master MP4 1080p with all audio tracks (including translations) and slides as secondary video track (use VLC!) – about 120 GiB:
curl https://media.ccc.de/c/35c3/podcast/mp4-master.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -

#MP4 1080p with original audio track (without translations) – about 62 GiB:
curl https://media.ccc.de/c/35c3/podcast/mp4.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -

#WebM 1080p with all audio tracks (including translations) and slides as secondary video track (use VLC!) – about 100 GiB:
curl https://media.ccc.de/c/35c3/podcast/webm.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -

#MP4 576p with all audio tracks (including translations) and slides as secondary video track – about 11 GiB:
curl https://media.ccc.de/c/35c3/podcast/mp4-lq.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -

#WebM 576p with all audio tracks (including translations) and slides as secondary video track – about 80? GiB:
curl https://media.ccc.de/c/35c3/podcast/webm-lq.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -

# https://events.ccc.de/congress/2018/wiki/index.php/Static:Streams#Downloads 
