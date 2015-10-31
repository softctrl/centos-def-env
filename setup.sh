## Author: Timoshenko
## Objective: Setup a default environment (well, at leats for me =D ) using CentOS
sudo yum update -y
sudo yum groupinstall "Development Tools" -y
sudo yum install lynx net-tools* ncurse* bc java-1.8.0-openjdk java-1.8.0-openjdk-devel java-1.8.0-openjdk-headless
cd && mkdir softs_devel && cd softs_devel/ && wget -c "http://hisham.hm/htop/releases/1.0.3/htop-1.0.3.tar.gz" && tar -zxvf htop-1.0.3.tar.gz && cd htop-1.0.3/ && ./configure --prefix=/usr && make && sudo make install
cd ..
wget -c "http://dev.yorhel.nl/download/ncdu-1.11.tar.gz" && tar -zxvf ncdu-1.11.tar.gz && cd ncdu-1.11/ && ./configure --prefix=/usr && make && sudo make install
cd ..
rm -rvf *
