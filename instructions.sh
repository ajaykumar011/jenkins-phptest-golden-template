
# Composer install
cd ~
sudo apt install curl php-cli php-mbstring git unzip
curl -sS https://getcomposer.org/installer -o composer-setup.php
sudo apt install curl php-cli php-mbstring git unzip
# Global Setup
sudo php composer-setup.php --install-dir=/usr/local/bin --filename=composer
# local setup
php composer-setup.php 
composer -V

#using composer in a project
composer require cocur/slugify
cat composer.json
nano test.php
       <?php
       require __DIR__ . '/vendor/autoload.php';
       use Cocur\Slugify\Slugify;
       $slugify = new Slugify();
       echo $slugify->slugify('Hello World, this is a long sentence and I need to make a slug from it!');
#save the file 
php test.php
composer update


# PHive Installation 
wget -O phive.phar https://phar.io/releases/phive.phar
chmod +x phive.phar
sudo mv phive.phar /usr/local/bin/phive
phive --version

#yes | /usr/bin/php7.3 phive install --force-accept-unsigned --copy  #install most of the common things
yes | phive install --force-accept-unsigned --global

# Install using phar.io registered alias
phive install phpunit
# Install using github <name>/<repository>
phive install theseer/Autoload
# Ignore security implications and install unsigned phar via github <name>/<repository>
phive install --force-accept-unsigned composer/composer
# Install using a fixed url
phive install https://phar.phpunit.de/phpunit-7.3.5.phar
# When used in CI environments - specify trusted keys and suppress progress output
phive --no-progress install --trust-gpg-keys 4AA394086372C20A,2A8299CE842DD38C phpab phpunit
# Create a copy of the phar rather than using a symlink
phive install --copy phpdox
# Use ./build/tools directory rather than default ./tools as symlink target folder
phive install --target ./build/tools phpdox
# Install all phar files declared in phive.xml
phive install




 
 557  sudo apt-get install phploc
  558  
  559  sudo apt-get install phpdox
  560  
  561  sudo apt-get install pdepend
  562  
  563  sudo apt-get install phpmd
  567  sudo apt install php-codesniffer
  573  composer global require "mayflower/php-codebrowser=~1.1"
  574  phpcb
  575  php phpcb
  576  
  577  php phpcb
  578  phpcb
  579  apt-get install php-codesniffer
  580  sudo apt-get install php-codesniffer
  581  
  582  composer global require phpcb
  583  composer global require "smuuf/phpcb"
  584  
  585  apt-get install phpcb
  586  sudo apt-get install phpcb
  587  sudo apt-get install phpcb*
  588  sudo apt-get install php-doctrine-phpcr-odm