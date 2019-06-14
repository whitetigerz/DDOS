#!/bin/bash

apt install figlet
apt inatall git -y
apt install python -y
pip install request
pkg install ruby
pkg install php
gem install lolcat
git clone https://github.com/whitetigerz/DDOS-ATTACK
figlet PRINCE YASIN |lolcat|lolcat



spin () {

local pid=$!
local delay=0.25
local spinner=( '█■■■■' '■█■■■' '■■█■■' '■■■█■' '■■■■█' )

while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for i in "${spinner[@]}"
do
        tput civis
        echo -ne "\033[34m\r[*] Downloading..please wait.........\e[3>
        sleep $delay
        printf "\b\b\b\b\b\b\b\b";
done
done
printf "   \b\b\b\b\b"
tput cnorm
printf "\e[1;33m [Done]\e[0m";
echo "";

}





