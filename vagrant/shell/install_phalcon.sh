#!/bin/bash
sudo su
git clone git://github.com/phalcon/cphalcon.git
cd cphalcon/build
./install
cd ..
cd ..
rm -rf cphalcon
echo 'extension=phalcon.so' > /etc/php5/conf.d/phalcon.ini
service apache2 restart