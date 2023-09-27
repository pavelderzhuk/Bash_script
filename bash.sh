#! /bin/bash
sudo apt-get update
sudo apt-get install -y apache2
sudo apt-get install -y mc
sudo systemctl start apache2
sudo systemctl enable apache2
sudo touch /var/www/html/myweb.html
sudo touch /var/www/html/myweb_test.html
#### Hi branch devops ####
echo "<h1>My test page by Pavlo Derzhuk<br>Deployed via Terraform</h1> <br><font color="green">Hello world ))!" | sudo tee /var/www/html/mytestweb.html