#!/bin/sh

sudo aptitude -y install --without-recommends \
    firmware-iwlwifi

#sudo aptitude -y install --without-recommends \
#    nvidia-xconfig \
#    nvidia-drivers
# On init 3 execute nvidia-xconfig and reboot
