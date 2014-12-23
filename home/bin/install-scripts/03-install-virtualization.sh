#!/bin/sh

sudo aptitude -y install --without-recommends \
    lxc \
    kvm \
    virt-manager \
    libvirt-dev \
    docker.io \
    #

# KVM
sudo adduser -a ${USER} kvm
sudo adduser -a ${USER} libvirt

# Docker
sudo adduser -a ${USER} docker
#sudo groupadd docker
#sudo gpasswd -a ${USER} docker
service docker restart
