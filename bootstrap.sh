#!/usr/bin/env bash

sudo apt-get update

mkdir Downloads
cd Downloads

# install anaconda
echo "installing miniconda"
wget --quiet https://repo.continuum.io/miniconda/Miniconda-latest-Linux-x86_64.sh
bash Miniconda-latest-Linux-x86_64.sh -b
export PATH=/home/vagrant/miniconda:$PATH

