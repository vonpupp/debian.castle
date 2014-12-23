# Vagrant
DIR=/tmp
BASENAME=vagrant_1.6.5_x86_64.deb
wget -P $DIR https://dl.bintray.com/mitchellh/vagrant/vagrant_1.6.5_x86_64.deb
sudo dpkg -i $DIR/$BASENAME
