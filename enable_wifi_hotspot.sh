## Ref: https://blog.incompetent.me/2023/02/ubuntu-2204-hotspot-stops-working.html

## Step 1: Add the required repository for downgrading
## Run the following command-line to edit the repository
#sudo vim /etc/apt/sources.list

## Add the following "old-releases" repository to the end of the file.
#deb http://old-releases.ubuntu.com/ubuntu/ impish main restricted universe multiverse
#deb http://old-releases.ubuntu.com/ubuntu/ impish-updates main restricted universe multiverse
#deb http://old-releases.ubuntu.com/ubuntu/ impish-security main restricted universe multiverse

## Step 2: Downgrade wpa_supplicant
#sudo apt update
#sudo apt --allow-downgrades install wpasupplicant=2:2.9.0-21build1 -y
#sudo apt-mark hold wpasupplicant -y

## Step 3: setup hotspot
nmcli dev wifi hotspot

# display password
nmcli dev wifi show-password
