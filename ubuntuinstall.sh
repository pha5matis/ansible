#!/bin/sh
apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible -y
ssh-keygen
cat ~/.ssh/id_rsa.pub >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
sed -i -e 's/#AuthorizedKeysFile/AuthorizedKeysFile/' /etc/ssh/sshd_config
service ssh restart
