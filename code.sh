#!/bin/bash

sudo apt-get install figlet
clear
apt-get install python 
clear
apt update
clear
pip install lolcat
printf "Type your name:  "
read uname
echo "This is your name: $uname"
sleep 3

clear
figlet -f slant $uname | lolcat --animate

echo "This is the preview"
sleep 3
clear

cd ..
cd etc
echo  "figlet -f slant $uname | lolcat --animate" >> bash.bashrc 