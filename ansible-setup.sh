#!/bin/sh
apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get upgrade
apt-get install -y ansible
apt-get install -y vim vim-addon-manager vim-vimoutliner vim-youcompleteme git cowsay
