#FOF

##Concept

Get a development environment and web application up and running in less than an hour with all necessary and useful development tools with a modern PHP framework and frontend framework pre-installed and pre-configured and do it by only installing virtualbox, vagrant and running one command: `vagrant up`.

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
- nodejs
- grunt
- bower
- sass
- compass
- claymate

###Frameworks
- Phalcon PHP
- Gumby 2

####To add
- Backbone.js
- More needed services to project
- Add mongo service to project
- Fix Phalcon webtools relative path issue

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
- PhpMyAdmin will be at http://192.168.56.101/phpmyadmin
- fof database is already is use in project. Modify it to add tables. Then use http://192.168.56.101/webtools.php to create models and scaffolding
- Xdebug is installed and usable in box
- ssh to vagrant box with `vagrant ssh`. Then all command line tools in box are available, including:
    - PHP QA Tools
    - Phalcon developer tools in Phalcon

##Issues

- Not picking up document root from `puppet/hieradata/common.yaml`? - Currently manually edited in box to `/var/www/public`
- Volt cache directory not writable. Complete project user and group is vagrant. logs folder will have this issue too