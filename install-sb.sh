#!/bin/bash
#update sys repository
sudo apt update & apt upgrade -y 
# install python 3 because the old one is obsolete
sudo apt install python3 
#clone and mkdir
git clone https://github.com/Ha3MrX/Gemail-Hack.git
#clone & mkdir
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	cd ..
fi
#git clone chmod, mkdir
git clone https://github.com/thelinuxchoice/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
sudo ./install.sh
cd ..
#git clone chmod, mkdir
git clone https://github.com/thelinuxchoice/tweetshell.git
cd tweetshell
chmod +x tweetshell.sh
chmod +x install.sh
sudo ./install.sh
cd ..

