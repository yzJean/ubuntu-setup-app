#! /usr/bin/bash

# Version: Ubuntu 22.04
sudo apt update -y

# This command installs the latest default version of G++ available in your current Ubuntu distribution’s repositories and is sufficient for most users.
sudo apt install build-essential -y
sudo apt install flameshot simplescreenrecorder git mpv terminator xpad autokey-gtk okular vim ssh tree ibus-chewing -y
sudo snap install cmake --classicl -y

## Check GCC version
gcc --version

## Check CMake version
cmake --version