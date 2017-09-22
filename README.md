# Home-Assistant-Config
My Home Assistant Configuration, based on Raspberry Pi 3 and HASS.IO.

[![Build Status](https://travis-ci.org/MicheleCatalano/Home-Assistant-Config.svg?branch=master)](https://travis-ci.org/MicheleCatalano/Home-Assistant-Config)

## My Setup
1. [Raspberry Pi 3](azon.ly/XbiQ);
3. [A chinese DVR](http://amaz.to/OLzh) supporting RTSP protocol, with two cameras;
2. [Sonoff Smart Switches](http://azon.ly/TCj8);
3. @exxamalte custom earthquake component;
4. Ikea Tradfri (Under construction);



## Other informations

### How to Backup the config files

#### A. Create and upload the git repository on GitHub

1. ``` cd /config ``` # set the repository in config path
2. ``` git init ```
3. ``` git add . ```
4. ``` git config --global user.email "github@email.com" ```
5. ``` git config --global user.name "GitHubUsername" ```
6. ``` git remote add origin https://User:Password@github.com/Username/Repository ``` # even if there's an error it can be corrected with ``` git config remote set-url origin remote.origin.url ``` using the terminal
7. ``` git push -f origin master ``` # -f (force) push

#### B. Script-based backup
Can be found in gitupdate.sh, but in hassio it is usable only via CLI: ```bash /config/gitupdate.sh ```
