#!/bin/bash

cd /etc/ssh

rm sshd_config

wget https://raw.githubusercontent.com/kiprono254/mains/main/sshd_config

sudo systemctl restart ssh

systemctl restart ssh

cd $HOME
