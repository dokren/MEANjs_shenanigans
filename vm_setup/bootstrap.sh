#!/usr/bin/env bash

# install git
apt-get update
echo "Y" | apt-get install git

# install node and npm
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
apt-get install -y nodejs
npm install npm -g

# install mongodb
apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
apt-get update
apt-get install -y mongodb-org

# install ruby
echo "Y" | apt-get install ruby-full

# install bower
npm install -g bower

# install grunt
npm install -g grunt-cli

# install sass
gem install sass

# install gulp
npm install gulp -g

# install yo and meanjs-generator
npm install -g yo
npm install -g generator-meanjs

# start server
# cd /vagrant/MEANjs/mean/
# grunt