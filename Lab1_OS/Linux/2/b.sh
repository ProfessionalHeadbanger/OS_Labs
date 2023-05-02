#!/bin/bash
sudo cp bezr /usr/bin
chmod g+x /usr/bin/bezr

sudo cp raz.lib /usr/lib

sudo mkdir /share/bryantsev
sudo cp rez.res /share/bryantsev
echo "/usr/bin/bezr" > /share/bryantsev/rez.res
echo "/usr/lib/raz.lib" > /share/bryantsev/rez.res
