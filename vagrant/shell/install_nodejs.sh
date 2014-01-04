#!/bin/bash
sudo su

apt-get install nodejs -y

curl https://npmjs.org/install.sh | sudo sh

npm install -g claymate
npm install -g grunt
npm install -g bower
npm install -g grunt-cli