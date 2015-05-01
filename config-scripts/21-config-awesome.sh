mkdir /tmp/oocairo
cd /tmp/oocairo
wget http://ftp.br.debian.org/debian/pool/main/o/oocairo/liblua5.1-oocairo0_1.4-1.2_amd64.deb
wget http://ftp.br.debian.org/debian/pool/main/o/oocairo/liblua5.1-oocairo-dev_1.4-1.2_amd64.deb
#sudo apt-get -b source oocairo
sudo dpkg -i liblua5.1-oocairo0_1.4-1.2_amd64.deb
sudo dpkg -i liblua5.1-oocairo-dev_1.4-1.2_amd64.deb
cd ..
rm -r temp

cd /etc/xdg/awesome
sudo git clone git://github.com/cedlemo/blingbling.git
cd blingbling
sudo git checkout v1.0
