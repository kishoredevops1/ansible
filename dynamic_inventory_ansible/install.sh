#!/bin/bash
sudo apt-get update
sudo apt-get install software-properties-common -y 
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get install ansible -y
ansible-galaxy collection install amazon.aws
sudo apt-get install python3-pip -y
sudo pip3 install boto3
pip3 install boto3
