#!/bin/bash

adduser --disabled-password --gecos "" pi

for GROUP in adm dialout cdrom sudo audio video plugdev games users netdev input spi i2c gpio sudo tty; do adduser pi $GROUP; done

su -l pi -c startx
