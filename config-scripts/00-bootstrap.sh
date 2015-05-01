#!/bin/sh

# Run as root
aptitude -y install sudo git
usermod -aG sudo afu
