#!/bin/bash

sudo apt-get update -y
sudo apt-get install apache2 unzip
git clone https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip /tmp/site
cp -R /tmp/site/* /var/www/html
