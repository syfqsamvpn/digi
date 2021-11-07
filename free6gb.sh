#!/bin/bash
number=$(cat /etc/digi/number)
echo -e "Masukkan Number"
read -p "Number Digi: " number
rm -f /etc/digi/number
clear
mkdir /etc/digi/number;
clear
echo -e "Masukkan Number Sekali Lagi"
read -p "Number Digi: " number
echo "$number" >> /etc/digi/number