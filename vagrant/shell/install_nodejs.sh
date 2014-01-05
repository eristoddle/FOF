#!/bin/bash
sudo su
apt-get install nodejs -y
git clone git://github.com/isaacs/npm.git
cd npm
make install
npm install -g claymate
npm install -g grunt
npm install -g bower
npm install -g grunt-cli