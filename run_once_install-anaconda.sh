#!/bin/bash
cd ~/Downloads
wget https://repo.anaconda.com/archive/Anaconda3-2022.05-Linux-x86_64.sh
chmod +x Anaconda3-2022.05-Linux-x86_64.sh
./Anaconda3-2022.05-Linux-x86_64.sh

echo "[Desktop Entry]
Version=1.0
Type=Application
Name=Anaconda
Exec=/home/alexg/anaconda3/bin/anaconda-navigator
Icon=/home/alexg/anaconda3/lib/python3.9/site-packages/anaconda_navigator/app/icons/Icon1024.png
Terminal=false" > ~/.local/share/applications/anaconda.desktop




