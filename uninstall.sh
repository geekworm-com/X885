#!/bin/bash
#Unistall old installtion
sudo sed -i '/xpwr/d' /etc/rc.local
sudo sed -i '/xsoftsd.sh/d' ~/.bashrc

sudo rm /usr/local/bin/xsoftsd.sh -f
sudo rm /etc/xpwr.sh -f
