#!/bin/bash
set -e -x
su ubuntu
sudo apt-get install -y git-core
cd $HOME
git clone https://github.com/lmamsen/setup.git
./setup/setup.sh