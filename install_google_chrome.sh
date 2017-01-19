#!/bin/sh

# Install the Google Chrome Browser in a Centos7 distro

## Sorry, but i need this:
sudo su

## configure the new repository:
cat << EOF > /etc/yum.repos.d/google-chrome.repo
[google-chrome]
name=google-chrome - \$basearch
baseurl=http://dl.google.com/linux/chrome/rpm/stable/\$basearch
enabled=1
gpgcheck=1
gpgkey=https://dl-ssl.google.com/linux/linux_signing_key.pub
EOF

# Now we can install chrome:
yum install google-chrome-stable -y

exit
