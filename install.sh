#!/bin/sh

wget -O tizen_studio.bin https://usa.sdk-dl.tizen.org/web-ide_Tizen_Studio_4.1.1_usa_ubuntu-64.bin
chmod +x tizen_studio.bin
PATH=$(pwd):$PATH ./tizen_studio.bin
