#!/bin/bash
docker run --memory="12g" -v /home/wordpress/docker/configs/nginx:/etc/nginx/sites-available:rw -v /home/wordpress/public_html:/home/wordpress/public_html:rw -v /home/wordpress/docker/start.sh:/root/start.sh:rw -v /var/log/nginx:/var/log/nginx:rw -p 80:80 -dit --name myserver --restart always nginx_php7 /root/start.sh
