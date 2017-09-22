#!/bin/bash

cd /config/
#source /srv/homeassistant/homeassistant_venv/bin/activate
#hass --script check_config

git config --global user.email "ps3udolus@gmail.com"
git config --global user.name "MicheleCatalano"
git add .
git status
#echo -n "Enter the Description for the Change: " [Minor Update]
#read CHANGE_MSG
git commit -m "Auto Backup" #"${CHANGE_MSG}"
git push -f origin master

exit
