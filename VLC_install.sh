#!/bin/bash
sudo apt-get update && sudo apt-get upgrade && apt-get update
sudo apt-get -y install vlc
sudo apt-get -y install mplayer mplayer-gui alsa-base alsa-utils pulseaudio mpg123


read -p "Reboot it right now?(y/n): " yn

if [ "${yn}" == "Y" ] || [ "${yn}" == "y" ]; then
    sudo reboot && exit 0;
elif [ "${yn}" == "N" ] || [ "${yn}" == "n" ]; then
    echo "Don't forget to reboot it\n" && exit 0
else
    echo "Wrong type\n" && exit 0
fi

exit 0

