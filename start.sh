#!/bin/bash

adduser --disabled-password --gecos "" pi

for GROUP in adm dialout cdrom sudo audio video plugdev games users netdev input spi i2c gpio; do adduser pi $GROUP; done

su pi

/RetroPie-Setup/RetroPie-Setup/retropie_setup.sh
