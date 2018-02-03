#!/bin/bash

#title           :ansible_install.sh
#description     :This script will install ansible using userdata in AWS 
#author		 :V Madhu Sudhan <madhuchary80@gmail.com>
#date            :31-01-2018
#version         :0.1  
#usage		 :Used in AWS userdata

echo "Installing Ansible"
sudo apt-get update
sudo apt-get install software-properties-common -y
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install ansible -y 

sudo pip install docker-py
