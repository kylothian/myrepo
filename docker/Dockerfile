FROM ubuntu
RUN apt-get -y update && apt-get -y upgrade && apt-get -y install apt-utils net-tools htop snmp php7.0 php7.0-fpm php7.0-mysql php7.0-bz2 php7.0-cgi php7.0-cli php7.0-common php7.0-curl php7.0-mbstring php-gettext libapache2-mod-php7.0 php7.0-dev php7.0-gd  php7.0-imap  php7.0-interbase php7.0-intl php7.0-json php7.0-ldap php7.0-mcrypt php7.0-odbc php7.0-opcache php7.0-pgsql php7.0-phpdbg php7.0-pspell php7.0-readline php7.0-recode php7.0-snmp php7.0-sqlite3 php7.0-sybase php7.0-tidy php7.0-xmlrpc openssl php-apcu php-amqp php-memcached php-memcache php7.0-soap

RUN apt-get update && apt-get install -y nginx nginx-extras

EXPOSE 80

RUN apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

RUN useradd -ms /bin/bash -u 1000 wordpress
