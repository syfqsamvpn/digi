#!/bin/bash
number=$(cat /etc/digi/tac)
echo -e "Masukkan tac"
read -p "Number TAC: " tac
rm -f /etc/digi/tac
clear
mkdir /etc/digi/tac;
clear
echo -e "Masukkan Number Sekali Lagi"
read -p "Number Tac: " tac
echo "$tac" >> /etc/digi/tac

clear