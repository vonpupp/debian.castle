#!/bin/sh

# BASE
sudo aptitude -y install --without-recommends \
    build-essential \
    cmake \
    libbz2-dev \
    libcurl4-openssl-dev \
    libexpat-dev \
    libgnutls-dev \
    libgcrypt11-dev \
    libncurses-dev \
    linux-headers-$(uname -r) \
    m4 \
    qt4-default \
    qt4-qmake \
    texinfo \
    uuid-dev \
    zlib1g-dev \
    zlib1g-dev \

sudo aptitude -y install --without-recommends \
    linux-headers-$(uname -r|sed 's,[^-]*-[^-]*-,,')

# PYTHON
sudo aptitude -y install --without-recommends \
    python-dev \
    python-pip \
    pyflakes \
    ipython \
    bpython \
#python2-ropemacs

# PIP (ROOT)
sudo pip install \
    envdir \
    virtualenvwrapper \
    autoenv \
    #

# PIP (USER)
pip install \
    --user git+git://github.com/Lokaltog/powerline \
    --user pep8 \
#    --user gsutil \
#sudo rm /usr/bin/python
#sudo ln -s /usr/bin/python2 /usr/bin/python
#sudo ln -s /usr/bin/pip2 /usr/bin/pip
#!/bin/sh

# RUBY
sudo aptitude -y install \
    ruby \
    ruby-dev

# GEMs
sudo gem install curses homesick tmuxinator cheat
    #vagrant
