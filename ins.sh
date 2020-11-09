clear

figlet INSTALLER
echo "======================================="
echo "         TOOLS FOR TERMUX              "
echo "======================================="
echo "<1>Virus perusak hp"
echo "<2>ScorpRx-Tools"
echo "<3>G-Dork"
echo "<4>spam Sms"
echo "<5>ddos lucita"
echo "<6>Scan IP Website"
echo "<7>Lacak IP"
echo "<8>Virtex for Whatsapp"
echo "<9>Kumpulan shell & sc pepes"
echo "<10>DDos Attack HP Orang"
echo "<11>Tools Sc Phising All"
echo "<12>SPAM CALL"
echo "<13>SCRIPT DEFACE MAKER"
echo "<14>SayHello[SADAP MIC]"
echo "<15>SayCheese[SADAP CAM]"
echo "<@>EXIT"
echo "======================================="
echo "TUNGGU UPDATE SELAJUT NYA YA :)"
echo "-------------------------------"
read -p "[INSTALL>" a

if [ $a == "1" ]
then
   pkg install python git
   git clone https://github.com/justahackers/perusak
   cd perusak
   python2 perusak.py

elif [ $a == "2" ]
then
   pkg install git
   git clone https://github.com/ScorpRx/ScorpRx-Tools
   cd ScorpRx-Tools
   sh ScorpRx-Tools.sh

elif [ $a == "3" ]
then
   pkg install git python2 
  pip2 install urllib2 urllib 
  git clone https://github.com/Bl4ckDr460n/G-Dork
  cd G-Dork
  python2 G-Dork.py

elif [ $a == "4" ]
then
    pkg install git python2
    pip2 install requests
    git clone https://github.com/Bl4ckDr460n/SPAMer
    cd SPAMer
    python2 SPAMer.py

elif [ $a == "5" ]
then
   apt update && apt upgrade
   pkg install git
   pkg install python
   git clone https://github.com/zlucifer/lucita_ddos
   cd lucita_ddos
   ls
   python pukul.py


elif [ $a == "6" ]
then
    pkg install git python2
    pip2 install requests socket
    git clone https://github.com/Bl4ckDr460n/ScanIp
    cd ScanIp
    python2 scanip.py


elif [ $a == "7" ]
then
   pkg install git python2
   pip2 install requests
   git clone https://github.com/Bl4ckDr460n/IP-Location
   cd IP-Location
   python2 lacak.py


elif [ $a == "8" ]
then
    apt update && apt upgrade
    apt install git
    apt install curl
    apt install figlet
    apt install ruby
    gem install lolcat
    git clone https://github.com/muhammadfathul/VIRTEX
    cd VIRTEX
    chmod +x virtex.sh
    sh virtex.sh

elif [ $a == "9" ]
then
   pkg install update && pkg install upgrade
   apt install figlet
   apt install toilet
   pkg install git
   gem install lolcat
   git clone https://github.com/InYourG00D1/Pepescers
   cd Pepescers
   sh MTD.sh

elif [ $a == "10" ]
then
   apt update && apt upgrade
   pkg install python2
   pip2 install mechanize
   pip2 install request
   pkg install git
   git clone https://github.com/R133F/Trojans
   cd Trojans
   python2 trojans.py

elif [ $a == "11" ]
then
   apt update && apt upgrade
   apt install figlet
   apt install toilet
   pkg install git
   git clone https://github.com/InYourG00D1/scPH1S1N9
   cd scPH1S1N9
   sh PhisingV2.sh


elif [ $a == "12" ]
then
   pkg update
   pkg upgrade
   pkg install git
   pkg install python2
   git clone https://github.com/MRRUXHANTAC270/RUXH4N_SPAM
   cd RUXH4N_SPAM
   python2 RUXH4N_SP4M.py


elif [ $a == "13" ]
then
   pkg update && upgrade
   pkg install python2
   pkg install git
   git clone https://github.com/Ubaii/script-deface-creator
   cd script-deface-creator
   python2 create.py


elif [ $a == "14" ]
then
   pkg update && pkg upgrade
   pkg install git
   git clone https://github.com/d093w1z/sayhello
   cd sayhello
   bash sayhello.sh


elif [ $a == "15" ]
then
   pkg update && pkg upgrade
   pkg install git
   git clone https://github.com/alireza310/hack12
   cd hack12
   bash saycheese.sh


elif [ $a == "@" ]
then
   clear
   figlet BYE
   cd

else
echo "LIAT MENU TOLOL :<"
sleep 3
bash F.sh





fi

