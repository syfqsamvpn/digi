#!/bin/bash
clear
echo -e ""
ISP=$(curl -s ipinfo.io/org | cut -d " " -f 2-10 )
CITY=$(curl -s ipinfo.io/city )
WKT=$(curl -s ipinfo.io/timezone )
IPVPS=$(curl -s ipinfo.io/ip )
jam=$(date +"%T")
hari=$(date +"%A")
tnggl=$(date +"%d-%B-%Y")
echo -e "* TIME          : $jam"
echo -e "* DAY           : $hari"
echo -e "* DATE          : $tnggl"
echo -e "* SERVER        : $ISP"
echo -e "* City          : $CITY"
echo -e "* IP VPS        : $IPVPS"
echo -e ""
echo -e "\e[94m                _____ ___    __  ____    ______  _   __         "
echo -e "\e[94m               / ___//   |  /  |/  / |  / / __ \/ | / /         "
echo -e "\e[94m               \__ \/ /| | / /|_/ /| | / / /_/ /  |/ /          "
echo -e "\e[94m              ___/ / ___ |/ /  / / | |/ / ____/ /|  /           "
echo -e "\e[94m             /____/_/  |_/_/  /_/  |___/_/   /_/ |_/            "
echo -e "\e[38;5;82m                         UNLIMTED \e[38;5;198mSEGALANYA    "
echo -e ""
echo -e "\e[1;33m=============================-Menu-=============================\e[0m'"
echo -e "\e[1;33m*               Senarai Menu yang Disediakan\e[0m"
echo -e ""
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                    MAIN MENU                       |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e "\e[1;31m* [1]\e[0m  \e[1;32m: UNLIMITED RM1\e[0m"
echo -e "\e[1;31m* [2]\e[0m  \e[1;32m: 365 EXTEND VALIDITY\e[0m"
echo -e "\e[1;31m* [3]\e[0m  \e[1;32m: FREE 3GB\e[0m"
echo -e "\e[1;31m* [4]\e[0m  \e[1;32m: FREE 6GB\e[0m"
echo -e "\e[1;31m* [5]\e[0m  \e[1;32m: TUKAR NOMBOR DIGI\e[0m"
echo -e ""
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                      SAMVPN                        |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
read -p "        Select From Options [1-5 or x]: " menu
echo -e ""
case $menu in
1)
rm1
;;
2)
validity
;;
3)
free3gb
;;
4)
free6gb
;;
5)
number
;;
x)
exit
menu
;;
*)
echo " Tolong masukkan nombor yang betul!!"
;;
esac
