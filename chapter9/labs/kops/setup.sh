#/bin/sh

# install some tools
sudo yum install -y git vim gcc glibc-static telnet

# install kops

wget https://github.com/kubernetes/kops/releases/download/1.8.1/kops-linux-amd64
mv kops-linux-amd64 kops
sudo mv kops /usr/local/bin/
sudo chmod +x /usr/local/bin/kops

# install python pip
wget https://bootstrap.pypa.io/get-pip.py
sudo python get-pip.py
rm -rf get-pip.py

# install aws cli
sudo pip install awscli
