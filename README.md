## centos-def-env
Script to setup a default environment for development.
# To use, just:

```
curl https://raw.githubusercontent.com/softctrl/centos-def-env/master/setup.sh > setup.sh
chmod +x setup.sh
./setup.sh
rm  -rvf setup.sh
```

if you want to install Asterisk:

```
curl https://raw.githubusercontent.com/softctrl/centos-def-env/master/asterisk-deps.sh > asterisk-deps.sh
chmod +x asterisk-deps.sh
./setup.sh
rm  -rvf asterisk-deps.sh
```
So, this script just setup the environment. You need to install Asterisk after that.
###Also this script works on Amaxon AMI 64bits.
