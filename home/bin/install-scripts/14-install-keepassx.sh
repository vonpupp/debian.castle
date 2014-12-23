#~/bin/sh

cd /tmp
wget http://www.keepassx.org/dev/attachments/download/22/keepassx-2.0-alpha3.tar.gz
tar xvf keepass*.tar.gz

cd keepassx-2.0-alpha3
cmake .
sudo make install
