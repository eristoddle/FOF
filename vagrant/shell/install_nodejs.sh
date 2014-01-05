#!/bin/bash
sudo su
mkdir ~/local
echo 'export PATH=$HOME/local/bin:$PATH' >> ~/.bashrc
. ~/.bashrc
cd ~/local
git clone git://github.com/joyent/node.git
cd node
./configure --prefix=~/local
make install
cd ~/local
git clone git://github.com/isaacs/npm.git
cd npm
make install
npm install -g claymate
npm install -g grunt
npm install -g bower
npm install -g grunt-cli