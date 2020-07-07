#!/bin/bash

apt update
apt upgrade

echo 'net.ipv4.ip_forward=1' | tee -a /etc/sysctl.conf
sysctl -p

wget https://raw.githubusercontent.com/Angristan/OpenVPN-install/master/openvpn-install.sh
chmod +x openvpn-install.sh