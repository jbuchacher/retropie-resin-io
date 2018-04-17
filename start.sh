#!/bin/bash

adduser --disabled-password --gecos "" pi
usermod -a -G video pi

su -u pi

/RetroPie-Setup/RetroPie-Setup/retropie_setup.sh
