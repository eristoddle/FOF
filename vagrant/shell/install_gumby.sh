mkdir /var/www/public/bower_components
cd /var/www/public/bower_components
git clone https://github.com/GumbyFramework/Gumby.git
cd /var/www/public
claymate install
rm /var/www/public/index.html
rm /var/www/public/ui.html
rm -rf /var/www/public/bower_components