#!/bin/bash

cd /var/log/nginx

find *.log *.log.1 -type f -size +30 -exec /usr/bin/rsync -ravP {} /logs/$(date +'%Y_%m_%d_%H_%M')/ \;
find *.log *.log.1 -type f -size +30 | xargs truncate -s 0 

