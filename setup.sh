## Author: Timoshenko
## Objective: Setup a default environment (well, at leats for me =D ) using CentOS
echo "Update your system."
sudo yum update -y
echo "Install all Development Tools into your system."
sudo yum groupinstall "Development Tools" -y
echo "Install some features into your system."
sudo yum install lynx net-tools* ncurse* bc java-1.8.0-openjdk java-1.8.0-openjdk-devel java-1.8.0-openjdk-headless wget -y
echo "Trying to install HTOP tool:"
cd && mkdir softs_devel && cd softs_devel/ && wget -c "http://hisham.hm/htop/releases/2.0.2/htop-2.0.2.tar.gz" && tar -zxvf htop-2.0.2.tar.gz && cd htop-2.0.2/ && ./configure --prefix=/usr && make && sudo make install
cd ..
echo "Trying to install NCDU tool:"
wget -c "http://dev.yorhel.nl/download/ncdu-1.11.tar.gz" && tar -zxvf ncdu-1.11.tar.gz && cd ncdu-1.11/ && ./configure --prefix=/usr && make && sudo make install
cd ..
cd ..
ncdu
rm -rvf softs_devel/
htop
