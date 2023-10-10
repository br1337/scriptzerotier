#!/bin/bash
apt remove -y zerotier-one
apt purge -y zerotier-one
rm -rf /var/lib/zerotier-one
userdel zerotier-one
wget http://archive.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_amd64.deb
dpkg -i libssl1.1_1.1.0g-2ubuntu4_amd64.deb
curl -s https://install.zerotier.com | bash

