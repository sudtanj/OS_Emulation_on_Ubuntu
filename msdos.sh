#!/bin/bash

sudo apt-get -y install dosbox
dosbox ./msdos -fullscreen 
git add msdos
git commit -m "Updating MS-DOS Folder"
git push
sudo apt-get -y remove dosbox