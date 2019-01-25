#!/bin/sh
echo 'Install pip & tornado\n'
sudo apt-get install -y python-pip python3-pip
sudo pip install --upgrade pip
sudo pip install -y tornado

exit 0

