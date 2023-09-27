#! /bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y mc
sudo systemctl start apache2
sudo systemctl enable apache2
sudo touch /var/www/html/myweb.html
