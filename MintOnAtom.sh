echo -------------------------------------
echo ----------Mint-on-Atom---------------
echo -------------------------------------

wget https://github.com/Boring-student/OGisorespin/raw/main/isorespin.sh
clear
wget https://mirrors.layeronline.com/linuxmint/stable/20.2/linuxmint-20.2-cinnamon-64bit.iso
clear
sudo chmod 755 isorespin.sh
./isorespin.sh -i linuxmint-20.2-cinnamon-64bit.iso --atom
clear
echo success
exit
