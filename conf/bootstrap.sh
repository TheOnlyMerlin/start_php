#!/usr/bin/env bash

#Control variables

# Update package lists... quietly
apt-get update -q

# Install latest version of apache
apt-get install -y apache2

# Remove existing www directory
rm -rf /var/www

# Put the current vagrant directory in it's place as a symbolic link
ln -fs /vagrant /var/www