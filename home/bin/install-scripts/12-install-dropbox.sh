cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
sudo echo fs.inotify.max_user_watches=100000 | sudo tee -a /etc/sysctl.conf; sudo sysctl -p
