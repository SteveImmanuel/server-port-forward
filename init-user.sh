#!/bin/bash

echo "ifconfig-push 10.8.0.2 255.255.255.0" | tee /etc/openvpn/ccd/$1
echo "$1,10.8.0.2" | tee /etc/openvpn/ipp.txt