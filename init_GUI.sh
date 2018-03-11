#!/bin/bash

cd GUI/

curl https://repogen.simplylinux.ch/txt/trusty/sources_c4aa56bd26c0f54f391d8fae3e687ef5f6e97c26.txt | sudo tee /etc/apt/sources.list

sudo apt-get update

sudo ./install.sh


