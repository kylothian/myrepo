#!/bin/bash

sed -i '/PermitRootLogin prohibit-password/s/^/#/g' /etc/ssh/sshd_config
sed -i '/PermitRootLogin yes/s/^#//g' /etc/ssh/sshd_config

service ssh restart
echo "Login is now permitted"
