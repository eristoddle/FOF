#FOF

##Project Contents

###Vagrant box
- Apache2
- MySQL
- PHP 5.4
- MongoDB
- PHP QA Tools
- Phalcon PHP
- Phalcon Devtools
- Xdebug

####To add
- nodejs
- grunt
- bower
- composer
- sass
- compass
- claymate

###Frameworks
- Phalcon PHP
- Gumby 2

####To add
- Backbone.js

##Getting Started

I have tried to keep most of the development environment as well as tools self contained in the virtualbox. But you will need the following to get started.

- [VirtualBox](http://virtualbox.org)
- [Vagrant](http://getvagrant.com)
- Git (Optional: if you want to git pull this project instead of downloading the zip)

###Steps after installing above

- run `git clone https://github.com/eristoddle/FOF.git` or download the archive and extract it
- open terminal in `FOF/vagrant`
- run `vagrant up`
- wait for vagrant to finish
- Browse to http://192.168.56.101
- Your application files will be located in `FOF/www/` and this folder is shared with vagrants