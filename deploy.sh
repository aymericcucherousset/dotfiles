#!/bin/bash

# L'éxécution du script doit être faite avec les permissions root 

if [ "$EUID" -ne 0 ]
  then echo "L'éxécution du script doit être faite avec les permissions root !"
  exit
fi

cp .bashrc ~/.bashrc
cp vimrc.local /etc/vim/vimrc.local
