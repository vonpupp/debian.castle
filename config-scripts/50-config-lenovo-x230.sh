# TRACKPAD
sudo cp -av ./lenovo-x230/20-thinkpad-trackpoint.conf /usr/share/X11/xorg.conf.d
#sudo cp -av ./lenovo-x230/99-synaptics.conf /usr/share/X11/xorg.conf.d

# WIFI
# deb http://http.debian.net/debian/ wheezy main contrib non-free
sudo add-apt-repository "deb http://sft.if.usp.br/debian/ jessie main contrib non-free"
sudo aptitude update
sudo aptitude install firmware-iwlwifi
