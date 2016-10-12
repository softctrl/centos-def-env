## Update Automake:
wget http://ftp.gnu.org/gnu/automake/automake-1.14.tar.gz
tar xvf automake-1.14.tar.gz
cd automake-1.14
./configure --prefix=/usr
make
sudo make install
cd ..

git clone https://github.com/google/glog.git
cd glog
./configure && make && sudo make install
