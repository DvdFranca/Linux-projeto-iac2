#!/bin/bash

echo "Atualizando servidor..."

apt-get update
apt-get upgrade -y
apt-get install apache2 -y
apt-get install unzip -y
cd /tmp

echo "Baixando arquivos da aplicação..."

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

# Linux-projeto2-iac
# Linux-projeto-iac2
