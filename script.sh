#!/bin/sh

sudo apt-get install python-pip

sudo pip install virtualenvwrapper

sudo apt-get install vim

sudo apt-get install git

sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 7F0CEB10

echo "deb http://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.0 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.0.list

sudo apt-get update

sudo apt-get install -y mongodb-org

sudo apt-get install postgresql-server-dev-all
