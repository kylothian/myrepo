#!/bin/bash
phpenmod mcrypt
phpenmod mbstring
/etc/init.d/nginx start &
/etc/init.d/php7.0-fpm start &
/bin/bash
