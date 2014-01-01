#!/bin/bash
sudo su
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
echo "deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen" | tee -a /etc/apt/sources.list.d/10gen.list
apt-get -y update
apt-get -y install mongodb-10gen
pecl install mongo
echo 'extension=mongo.so' > /etc/php5/conf.d/mongo.ini
service apache2 restart