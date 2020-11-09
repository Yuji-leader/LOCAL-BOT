clear

figlet AUTODEFACE

echo "======================"
echo "NOTE:MAKE HTML DULU SE TIDAK NYA 1 KALI"
echo "======================"
echo "[Y]DEFACE [M]MAKE HTML [H]HAPUS HTML"
echo "======================"
read -p "====>" f2

if [ $f2 == "Y" ]
then
   bash De.sh

elif [ $f2 == "M" ]
then
   echo "COPY FILE HTML DI SINI"
   echo "tunggu 5 detik"
   sleep 5
   nano index.html

elif [ $f2 == "H" ]
then
   rm index.html

else
echo "TOLOL APA TOLOL"
sleep 3
bash F.sh


fi
                                     
