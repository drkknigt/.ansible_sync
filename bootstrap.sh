#!/bin/bash

sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install --yes ansible git

ansible-pull -U https://github.com/drkknigt/.ansible_sync -vvv --ask-become-pass
