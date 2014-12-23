# JAVA
sudo add-apt-repository "deb http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main"
sudo add-apt-repository "deb-src http://ppa.launchpad.net/webupd8team/java/ubuntu trusty main"
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys EEA14886
sudo aptitude update
sudo aptitude -y install oracle-java8-installer


SRC=/usr/lib/jvm/java-8-oracle/jre/lib/amd64/libnpjp2.so
sudo ln -fs $SRC /usr/lib/mozilla/plugins/
sudo mkdir /opt/google/chrome/plugins
sudo ln -fs $SRC /usr/lib/mozilla/plugins/
