echo ''
echo '            _____ ___    __  ____    ______  _   __         '
echo '           / ___//   |  /  |/  / |  / / __ \/ | / /         '
echo '           \__ \/ /| | / /|_/ /| | / / /_/ /  |/ /          '
echo '          ___/ / ___ |/ /  / / | |/ / ____/ /|  /           '
echo '         /____/_/  |_/_/  /_/  |___/_/   /_/ |_/            '
echo ''
echo '         	          UNLIMITED SEGALANYA!                    '
echo '                         Telegram                           '
echo '                  Telegram SamVPN @sam_sfx                  '
echo ''
echo ''
echo '                       Tunggu 5 Saat!                       '
echo ' .......................................................... '
sleep 5
clear
echo '============================================='
echo '          Sila Tunggu sebentar '
echo 'Process Update & Upgrade Sedang Dijalankan '
echo '============================================='
sleep 2
apt update && apt upgrade -y
clear
echo '============================================='
echo '      Process Update&Upgrade Selesai '
echo '============================================='
sleep 2
clear
echo '============================================='
echo '        Process Seterusnya Sila Tunggu '
echo '============================================='
sleep 2
echo '============================================='
echo '        Installing SPAM DIGI '
echo '============================================='
wget https://raw.githubusercontent.com/syfqsamvpn/digi/main/digi.sh && chmod +x digi.sh && screen -S ssh-vpn ./digi.sh