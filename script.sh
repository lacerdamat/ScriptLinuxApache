#!/bin/bash


echo "Atualizando o server..."

apt-get update
apt-get upgrade -y

echo "Baixando o apache2..."

apt-get install apache2 -y

echo "Baixando o unzip..."

apt-get install unzip -y

echo "Abrindo a pasta tmp..."

cd /tmp

echo "Baixando o arquivo html..."

wget $site/nome/main.zip$

unzip main.zip

echo "Entrando na pasta para copiar..."

cd site

echo "Copiando os arquivos..."

cp -R * /var/www/html/

