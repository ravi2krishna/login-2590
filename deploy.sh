#!/bin/bash
sudo apt update -y
sudo apt install zip unzip nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/ravi2krishna/login-2590.git /var/www/html
