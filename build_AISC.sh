#!/bin/bash
sudo apt-get -y install sox xdg-utils

cd /home/pi
mkdir AISC
cd AISC
tar -zxvf ../audio.injector.scripts_0.1-1_all.deb.tar.gz
sudo dpkg -i audio.injector.scripts_0.1-1_all.deb
audioInjector-setup.sh

export BROWSER="lynx"

exit 0

