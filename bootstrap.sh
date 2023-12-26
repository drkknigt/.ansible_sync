#!/bin/bash
read -p "Do you want to install rtl8821ce wifi driver ? (yes/no)" wifi_info
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install --yes ansible git
if [ ! "1" -gt "$#" ] ; then
    ansible-pull --extra-vars install_wifi="$wifi_info" -U https://github.com/drkknigt/.ansible_sync -vvv --ask-become-pass -t "$(echo "$@" | tr " " ",")"
    exit
fi

if [ "$wifi_info" = "yes" ]; then
    ansible-pull --extra-vars install_wifi="$wifi_info" -U https://github.com/drkknigt/.ansible_sync -vvv --ask-become-pass
else
    ansible-pull --extra-vars install_wifi="no" -U https://github.com/drkknigt/.ansible_sync -vvv --ask-become-pass
fi
    
    
sudo dpkg-reconfigure sddm
