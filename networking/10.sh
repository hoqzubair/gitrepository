#!/bin/bash
#########################################################################
#10- create a mysql database server in vm and access it from host machine
#########################################################################
sudo apt install mysql-server
sudo nano /etc/mysql/mysql.conf.d/mysqld.cnf
#bind-address set to 0.0.0.0
sudo mysql -u root -p
CREATE USER 'zubair'@'%' IDENTIFIED BY '123'
mysql -h 192.168.56.10 -P 3306 -u zubair -p
