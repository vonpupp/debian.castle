DIR=/tmp
BASENAME=task-2.3.0
wget -P $DIR http://taskwarrior.org/download/$BASENAME.tar.gz
gunzip $DIR/$BASENAME.tar.gz
tar xvf $DIR/$BASENAME.tar -C $DIR
cd $DIR/$BASENAME
cmake -DCMAKE_BUILD_TYPE=relsease .
make
sudo make install
cd -
rm -rf $DIR/$BASENAME*
