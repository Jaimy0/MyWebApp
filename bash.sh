#!/bin/bash
sudo apt update -y
sudo apt install apache2 -y
sudo apt install php libapache2-mod-php php-mysql -y
git clone https://github.com/Jaimy0/MyWebApp
sudo cat MyWebApp/dir.conf > /etc/apache2/mods-enabled/dir.conf
sudo mv MyWebApp/index.php /var/www/html/index.php
sudo systemctl reload apache2