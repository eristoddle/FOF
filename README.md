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
- nodejs
- grunt
- bower
- sass
- compass
- claymate

###Frameworks
- Phalcon PHP

####To add
- Gumby 2
- Backbone.js
- More needed services to phalcon project
- Add mongo service to phalcon project

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
- set up this in your host's host file: `192.168.56.101  fof.local` (Planning to change this so http://192.168.56.101 works for the project but can't quite figure out how to set the main apache doc root, though creating a virtual host seems easy. Editing a host file adds another step to the 3 steps I claim and I planning on keeping it 3 steps.)
- Browse to http://fof.local
- Your application files will be located in `FOF/www/` and this folder is shared with the vagrant box var/www
- PhpMyAdmin will be at http://192.168.56.101/phpmyadmin
- fof database is already is use in project. Modify it to add tables. Then use http://fof.local/webtools.php to create models and scaffolding
- Xdebug is installed and usable in box
- ssh to vagrant box with `vagrant ssh`. Then all command line tools in box are available, including:
    - PHP QA Tools
    - Phalcon developer tools in Phalcon

##Issues

- Can't figure out how to set Apache's document root so I can just browse to http://192.168.56.101, so have to use a virtual host and edit host's host file for now.
- Phalcon dev tools installed but not available in path, known issue with dev tools
- www-data permissions on a Windows host. cache files can't be written

##TODO
- Keep all dev tools in shell scripts
- Move tools needed in all environments to puppet