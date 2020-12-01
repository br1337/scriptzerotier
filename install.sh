#!/bin/bash
apt remove -y zerotier-one
apt purge -y zerotier-one
rm -rf /var/lib/zerotier-one
userdel zerotier-one
sleep 2
wget -O - https://raw.githubusercontent.com/br1337/scriptzerotier/main/script2.sh |bash
sleep 3
zerotier-cli join af78bf9436b26aa4
