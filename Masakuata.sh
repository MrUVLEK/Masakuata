#!/system/bin/sh

clear
sleep 1
 echo "Loading..." |lolcat
sleep 2
clear
 echo "\33[31;1m"
 echo "Welcome To Hell" |figlet
sleep 2
clear
 echo "=============================================
@ author     :Mr.Crazy                      ¥
@ Created by :SMG_CYPT_BIY_GP               ¥
@ coded      :6271213                       ¥
=============================================" |lolcat

########################################################
# CTRL + C
########################################################
trap ctrl_c INT
ctrl_c() {
clear
 echo "\33[31;1m[#] detected ctrl+c exit..."
 echo "[#] JANGAN SALAH GUNAKAN TOOlS INI"
sleep 1
 echo ""
 echo "[#] Mr.Crazy"
 echo "thanks..."
 echo "\33[30;1m_____________________________________________________________________________________________________"
 echo "\33[37;1m"
sleep 2
exit
}

refresh="y"
while [ $refresh = "y" ]
do
 echo "\33[0;32mSelamat datang di program"
 echo "Silahkan pilih kebutuhan anda:"
 echo "__________________________________" |lolcat
 echo "(1).Spam Call" |lolcat
 echo "__________________________________" |lolcat
 echo "(2).Spam SMS" |lolcat
 echo "__________________________________" |lolcat
 echo "(3).Tools Nik Checker" |lolcat
 echo "__________________________________" |lolcat
 echo "(0).Exit" |lolcat
 echo "\33[36;1m__________________________________"
 read -p "Masukkan Pilihan anda disini :" Pilih;
 if [ $Pilih = "1" ]
 then
     echo "Loading..." |lolcat
     sleep 2
     clear
     cd $HOME
     git clone https://github.com/404rgr/spamerCALL
     cd spamerCALL
     pip install -r requirements.txt
     chmod +x spamercall.py
     python spamercall.py
 elif [ $Pilih = "2" ]
 then
     echo "Loading..." |lolcat
     sleep 2
     clear
     cd $HOME
     git clone https://github.com/Xractz/fsms
     cd fsms
     pip install requests
     python fsms.py
 elif [ $Pilih = "3" ]
 then
     echo "Loading..." |lolcat
     sleep 2
     echo "=================================
[#] Username :david             ✓
[#] Password :indonesia88       ✓
=================================" |lolcat
     sleep 3
     clear
     cd $HOME
     pkg install curl
     git clone https://github.com/sixtysix-Team/nik
     cd nik
     sh nik.sh
 elif [ $Pilih = "0" ]
 then
     echo "\33[1;33mTerimakasih telah menggunakan Tools ini"
     echo "Good bye^_^"
     echo "\33[30;1m_____________________________________________________________________________________________________"
     echo "\33[37;1m"
     sleep 2
     exit
 else
     echo "\33[31;1mEror!!"
     echo "Input yang anda Masukkan salah"
     sleep 2
     echo $refresh
 fi
done
