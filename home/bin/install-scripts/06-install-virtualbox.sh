wget -P ~/Downloads http://download.virtualbox.org/virtualbox/4.3.16/VirtualBox-4.3.16-95972-Linux_amd64.run
wget -P ~/Downloads http://download.virtualbox.org/virtualbox/4.3.16/Oracle_VM_VirtualBox_Extension_Pack-4.3.16-95972.vbox-extpack
chmod 755 ~/Downloads/VirtualBox-4.3.16-95972-Linux_amd64.run
sudo ~/Downloads/VirtualBox-4.3.16-95972-Linux_amd64.run
sudo adduser -a ${USER} vboxusers
sudo VBoxManage extpack install /home/afu/Downloads/Oracle_VM_VirtualBox_Extension_Pack-*.vbox-extpack
