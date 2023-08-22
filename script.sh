#!/bin/bash

apt-get update -y
app-get upgrade -y
apt-get install -y apache2 unzip
cd /tmp
sudo wget  https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
sudo unzip -o main.zip
sudo rm -f  main.zip
sudo cp -rf /tmp/linux-site-dio-main/* /var/www/html
sudo systemctl start apache2