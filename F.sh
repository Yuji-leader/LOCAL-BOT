clear

echo "================================"
echo "             KALENDER           "
echo "================================"
date
echo "================================"
sleep 5
clear
echo "LOADING[|]"
sleep 1
clear
echo "LOADING[\]"
sleep 1
clear
echo "LOADING[-]"
sleep 1
clear
echo "LOADING[/]"
sleep 1
clear
echo "LOADONG[|]"
sleep 1
clear
echo "LOADING[\]"
sleep 1
clear
echo "LOADING[COMPLITE]"
sleep 2
clear
echo "@############@"
echo "|{•}======{•}|"
echo "|••••••••••••|"
echo "|============|"
echo "=============="
echo "@LOCAL•ROBOT  "
echo "================================"
echo "STATUS=PROSES PEMBUATAN         "
echo "VER=BETA                        "
echo "AUTHOR:MR.YUJ1                  "
echo "CONTACT AUTHOR:082268064805     "
echo "================================"
echo "ROBOT•INSTALLER                 "
echo "================================"
echo "<1>untuk menampilkan installer  "
echo "<2>untuk keluar                 "
echo "<3>pesan admin                  "
echo "<4>AutoDeface/WEBDAV            "
echo "<5>AutoDeface[MANY TARGET]      "
echo "================================"
read -p "=====>" f1

if [ $f1 == "2" ]
then
   clear
   echo "==========================="
   echo "BYE BYE"
   echo "==========================="
   date

elif [ $f1 == "1" ]
then
   bash ins.sh

elif [ $f1 == "3" ]
then
   echo "=============================================="
   echo "DEAR PENGGUNA MOHON UNTUK TIDAK MENGREKODE SC"
   echo "INI TANPA CREDIT,JIKA ADA PERTANYAAN SILAKAN"
   echo "HUBUNGI [082268064805/+62 822-6806-4805"
   echo "=============================================="
   echo "|PESAN DARI :MR.YUJ1/ADMIN|"
   echo "---------------------------"
sleep 5
sleep 5
bash F.sh

elif [ $f1 == "4" ]
then
    bash gg.sh

elif [ $f1 == "5" ]
then
   bash gg2.sh

else
echo "WHAT?"
sleep 3
bash F.sh

fi
                                         
