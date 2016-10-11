## Just to add the correct repository:
sudo yum install http://rpms.remirepo.net/enterprise/remi-release-7.rpm
sudo yum install yum-utils
sudo yum-config-manager --enable remi
sudo yum update
## Just to install the mongo-c-driver. it is also needed on the mongocxx driver:
sudo yum install mongo-c-driver

curl -OL https://github.com/mongodb/mongo-cxx-driver/archive/r3.0.1.tar.gz
tar -xzf r3.0.1.tar.gz
cd mongo-cxx-driver-r3.0.1/build
cmake -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=/usr/local ..
make && sudo make install
