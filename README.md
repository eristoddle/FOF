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
- PhpMyAdmin

####To add
- !!!! mod_rewrite: Seems to be set up correctly for puppet but getting not_enabled message
    - Issues: Not picking up document root or mod_rewrite from puppet/hieradata/common.yaml?
- nodejs
- grunt
- bower
- sass
- compass
- claymate
- check phpmyadmin

###Frameworks
- Phalcon PHP
- Gumby 2

####To add
- Backbone.js
- More needed services to phalcon project
- Add mongo service
- Sync config.ini credentials with puppet credentials

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
- Your application files will be located in `FOF/www/` and this folder is shared with the vagrant box var/www