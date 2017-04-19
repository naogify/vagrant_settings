#!/usr/bin/env bash

set -ex


sudo apt install apache2 -y
sudo bash -lc "echo 'good morning' > /var/www/html/index.html"
