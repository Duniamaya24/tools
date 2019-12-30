
clear
figlet ARISANDI | lolcat
echo "
=================================

# nama    :  ARISANDI
# channel : hrln.arisandi
# Grup wa : HSD(HACKKER SCAN DARK)

=================================" | lolcat

sleep 2

echo "[1] Hackwa
[2] HackFb
[3] RED_HAWK
[4] exit" | lolcat
echo "[*] pilih nomer : " | lolcat
read nomer

if [ $nomer = 1 ] || [ $nomer = 01 ]
then
clear
pkg install git
pkg install curl
git clone https://github.com/AndriGanz/whatshack
cd whatshack
ls
sh whatshack.sh
fi

if [ $nomer = 2 ] || [ $nomer = 02 ]
then
clear
pkg install python2
pkg install git
pkg install mechanize
git clone https://github.com/pashayogi/SETAN
cd SETAN
ls
python2 SETAN.py
fi

if [ $nomer = 3 ] || [ $nomer = 03 ]
then
clear
pkg install git
pkg install curl
pkg install python2
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
php rhawk.php
fi

if [ $nomer = 4 ] || [ $nomer = 04 ]
then 
clear
echo "created by : ARISANDI" | lolcat
exit
fi

