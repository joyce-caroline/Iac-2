#!/bin/bash

echo "Atualizando o servidor..."

apt update
apt upgrade -y

echo "Instalando o Apache..."

apt install apache2 -y
apt install unzip -y

echo "Copiando os arquivos..."

cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/he>
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/

echo "Finalizado!"
