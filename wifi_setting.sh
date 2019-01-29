#!/bin/bash
echo "WiFi Setting\n" 

echo "WiFi device off\n"
nmcli r wifi off
sleep 1
echo "WiFi device on\n"
nmcli r wifi on
sleep 5
echo "WiFi hot spots list\n"
nmcli dev wifi
sleep 2
echo "Connecting....\n"
nmcli dev wifi connect "3F-3" password "" ifname wlx503eaa91d058

exit 0
