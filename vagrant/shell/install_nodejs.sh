#!/bin/bash
sudo su
cd
git clone git://github.com/joyent/node.git
cd node
./configure
make install
cd
rm -rf node
git clone git://github.com/isaacs/npm.git
cd npm
make install
cd
rm -rf npm
npm install -g claymate
npm install -g grunt
npm install -g bower
npm install -g grunt-cli
npm install -g yo
npm install -g generator-phalcon