## Update Automake:
wget http://ftp.gnu.org/gnu/automake/automake-1.14.tar.gz
tar xvf automake-1.14.tar.gz
cd automake-1.14
./configure --prefix=/usr
make
sudo make install
cd ..

git clone https://github.com/google/glog.git
cd glog && mkdir build && cd build
export CXXFLAGS="-fPIC" && cmake -DCMAKE_INSTALL_PREFIX=/usr .. && make VERBOSE=1
make && sudo make install
