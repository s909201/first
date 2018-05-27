#!/bin/sh
sudo apt-get update && sudo apt-get upgrade && apt-get update
sudo apt-get install -y python3-pip
sudo pip install --upgrade pip
sudo pip3 install twilio --upgrade
sudo pip3 install netifaces

exit 0



