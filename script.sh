# !/bin/bash

apt-get update && apt-get install utils 

apt-get install -y mariadb-server

/etc/init.d/mysql start

mysql -e "create database lora"

mysql lora -e "create table data(temperatura VARCHAR(20),
umidadade VARCHAR(20),
co VARCHAR(20),
hora VARCHAR(20))"

echo "OK"
