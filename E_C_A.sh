#usr/bin/bash
echo
echo ""
echo ""
echo
echo
echo "----------------------------------------------------------"
echo
echo " ##############      #################          ######"
echo " ##############     #################          ###  ###"
echo " ###               ###                        ###    ###"
echo " ##############   ###                        ####    ####"
echo " ##############    ###                      ##############"
echo " ###                ###                     ##############"
echo " ############## ###  ################# ###  ###        ###"
echo " ############## ###   ################ ###  ###        ###"
echo
echo "----------------------------------------------------------"
echo "                      |•E.C.A•|"
echo "                |•(ELANG CYBER ARNY)•|"
echo
echo "                   WELCOME TO TOOLS"
echo "         =================================="
echo
echo
echo "======================================================" | lolcat
echo
echo "                     -Deface Tools-" | lolcat
echo
echo "======================================================" | lolcat
echo
echo "             -1.BUAT SCRIPT DEFACE" | lolcat
echo "             -2.Kumpulan Web Vuln " | lolcat
echo "             -3.WebDav " | lolcat
echo "             -4.Sqlscan Vuln" | lolcat
echo
read -p "Root@TU4NG4L4U~#" pilih
if [ $pilih = 1 ]
then
clear
figlet -f slant TU4N G4L4U | lolcat
echo
echo "Loading........!!!!"
echo
sleep 1
pkg install git
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
python2 LITESCRIPT.py
fi

if [ $pilih = 2 ]
then
clear
figlet -f slant TU4N G4L4U | lolcat
echo
echo "Loding..................!!!!"
echo
sleep 1
pkg install git
git clone https://github.com/TU4NG4L4U/DrakNet
cd DrakNet
sh DrakNet.sh
fi

if [ $pilih = 3 ]
then
clear
figlet -f slant MR.1Z4K4 | lolcat
echo
echo "Loding.............!!!"
echo
sleep 1
pkg install git
git clone https://github.com/TUANB4DUT/WEBDAV
cd WEBDAV
sh webdav.sh
fi

if [ $pilih = 4 ]
then
clear
figlet E.C.A | lolcat
echo
echo "Loding..........!!!!!"
echo
sleep 1
pkg install git
git clone https://github.com/Cvar1984/sqlscan
cd sqlscan
php sqlscan.php
fi

if
