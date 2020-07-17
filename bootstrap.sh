#!/bin/bash
sudo apt update && apt upgrade -y
sudo apt install python3
sudo apt-add-repository ppa:ansible/ansible
sudo apt install ansible
