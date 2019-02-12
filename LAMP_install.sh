#!/bin/sh
echo 'Install LAMP\n'

###install Apache
sudo apt-get update
sudo apt-get upgrade
sudo apt-get update
sudo apt-get install -y apt-utils
sudo apt-get install -y apache2
sudo chown -R pi:www-data /var/www/html/
sudo chmod -R 770 /var/www/html/
wget -O check_apache.html http://127.0.0.1
cat ./check_apache.html

### PHP
sudo apt-get install -y php
sudo apt-get install -y libapache2-mod-php
sudo rm /var/www/html/index.html
echo "<?php phpinfo ();?>" > /var/www/html/index.php

### MySQL
#sudo apt install -y mysql-server php-mysql
#sudo apt install -y phpmyadmin
#sudo ln -s /usr/share/phpmyadmin /var/www/html/phpmyadmin

exit 0

