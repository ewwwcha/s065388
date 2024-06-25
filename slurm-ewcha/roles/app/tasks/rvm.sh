#!/bin/bash
#Install RVM
cd /home/vagrant
curl -sSL https://rvm.io/pkuczynski.asc | gpg --import -
curl -sSL https://get.rvm.io | bash -s stable
source .rvm/scripts/rvm
rvm install 2.6.0