git clone git://github.com/ggreer/the_silver_searcher.git /tmp/the_silver_searcher
sudo aptitude install -y automake pkg-config libpcre3-dev zlib1g-dev liblzma-dev
sh /tmp/the_silver_searcher/build.sh
cd /tmp/the_silver_searcher
sh build.sh
sudo make install
cd
rm -rf /tmp/the_silver_searcher
