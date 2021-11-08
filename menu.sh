#!/bin/bash
clear
echo -e "\e[93m                      Autoscript By SAMVPN              "
echo -e "\e[92m              _____ ___    __  ____    ______  _   __   "
echo -e "\e[92m             / ___//   |  /  |/  / |  / / __ \/ | / /   "
echo -e "\e[92m             \__ \/ /| | / /|_/ /| | / / /_/ /  |/ /    "
echo -e "\e[92m            ___/ / ___ |/ /  / / | |/ / ____/ /|  /     "
echo -e "\e[92m           /____/_/  |_/_/  /_/  |___/_/   /_/ |_/      "
echo -e "\e[92m         	     UNLIMITED SEGALANYA!                    "
echo -e "\e[0m                                                       "
echo -e "\e[94m    .----------------------------------------------------.    "
echo -e "\e[94m    |                    PANEL DIGI                      |    "
echo -e "\e[94m    '----------------------------------------------------'    "
echo -e "\e[0m                                                               "
echo -e ""
echo -e "\e[1;31m* [1]\e[0m \e[1;32m: Get SSI\e[0m"
echo -e "\e[1;31m* [2]\e[0m \e[1;32m: Free 3GB\e[0m"
echo -e "\e[1;31m* [3]\e[0m \e[1;32m: Free 6GB\e[0m"
echo -e "\e[1;31m* [4]\e[0m \e[1;32m: Unlimited RM1\e[0m"
echo -e "\e[1;31m* [5]\e[0m \e[1;32m: Extend Validity 365Days\e[0m"
echo -e ""
echo -e ""
read -p "        Select From Options [1-5 or x]: " menu
echo -e ""
case $menu in
1)
cookie
;;
2)
3gb
;;
3)
6gb
;;
4)
unlimited
;;
5)
extend
;;
x)
menu
;;
*)
echo " SILA MASUKKAN NUMBER YANG BETUL!!"
;;
esac
