#! /usr/bin/bash

# Version: Ubuntu 22.04

echo "Install Flameshot..."
sudo apt install flameshot -y
echo "Flameshot is installed!"

echo "Install simplescreenrecorder..."
sudo apt install simplescreenrecorder -y
echo "simplescreenrecorder is installed!"

echo "Install Git..."
sudo apt install git -y
echo "Git is installed!"

# https://idroot.us/install-mpv-media-player-ubuntu-22-04/
echo "Install mpv..."
sudo apt install mpv -y
echo "mpv is installed!"

# https://linuxgenie.net/how-to-install-terminator-on-ubuntu-22-04/
echo "Install terminator..."
sudo apt install terminator -y
echo "terminator is installed!"

# https://tecadmin.net/how-to-install-libreoffice-on-ubuntu-22-04/
echo "Install libreoffice..."
sudo add-apt-repository ppa:libreoffice/ppa
sudo apt update
sudo apt install libreoffice -y
echo "libreoffice is installed!"

# https://www.geeksforgeeks.org/how-to-install-and-use-xpad-on-ubuntu/
echo "Install xpad..."
sudo apt install xpad -y
echo "xpad is installed!"

# AutoKey TODO
# CANNOT WORK: https://askubuntu.com/questions/1412258/cant-get-autokey-to-work-i-havent-been-able-to-enter-an-abbreviation-also-d
# https://askubuntu.com/questions/1482184/autokey-doesnt-work-in-command-line-action

# Vscode TODO
# https://code.visualstudio.com/docs/setup/linux

# https://www.linuxcapable.com/how-to-install-okular-on-ubuntu-linux/
echo "Install okular..."
sudo apt install okular -y
echo "okular is installed!"

# https://www.cherryservers.com/blog/install-vim-ubuntu
echo "Install vim..."
sudo apt install vim -y
vim --version
echo "vim is installed!"

# draw.io: Optional