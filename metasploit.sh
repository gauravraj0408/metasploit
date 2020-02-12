#!/bin/sh
#This Script is Created by Mr Robot
# Author - Mr Robot
clear
echo " "
echo -e "\e[92m ╔═════════════════════════════════════════════════╗"
echo -e "\e[92m ║     \e[91m██████╗  ██████╗ ██████╗  ██████╗ ████████╗\e[92m ║"
echo -e "\e[92m ║     \e[91m██╔══██╗██╔═══██╗██╔══██╗██╔═══██╗╚══██╔══╝\e[92m ║"
echo -e "\e[92m ║     \e[91m██████╔╝██║   ██║██████╔╝██║   ██║   ██║   \e[92m ║"
echo -e "\e[92m ║     \e[91m██╔══██╗██║   ██║██╔══██╗██║   ██║   ██║   \e[92m ║"
echo -e "\e[92m ║ Mr. \e[91m██║  ██║╚██████╔╝██████╔╝╚██████╔╝   ██║   \e[92m ║"
echo -e "\e[92m ║     \e[91m╚═╝  ╚═╝ ╚═════╝ ╚═════╝  ╚═════╝    ╚═╝   \e[92m ║"
echo -e "\e[92m ╚═════════════════════════════════════════════════╝"                                 
echo -e "\e[92m            A Bug is Never just a Mistake "
echo "  "

fi
read -r -p "This script will take 20 - 30 Mins to be installed, Stay Back and Enjoy, Do you want to Continue ? [y/N]" check

case "$check" in
[nN][oO]|[yY])
echo "Stay Back and Enjoy, Installation will take some time :)"
exit 1
;;
*)
pkg install unstable-repo -y
pkg install metasploit -y

