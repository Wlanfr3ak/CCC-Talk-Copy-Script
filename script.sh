#!/bin/bash

cd /mnt/harddisk3/35c3/
curl https://media.ccc.de/c/35c3/podcast/mp4-master.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -
curl https://media.ccc.de/c/35c3/podcast/mp4.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -
curl https://media.ccc.de/c/35c3/podcast/webm.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -
curl https://media.ccc.de/c/35c3/podcast/mp4-lq.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -
curl https://media.ccc.de/c/35c3/podcast/webm-lq.xml | awk -F '"' '/url="/{print $2}' | wget -c -i -
