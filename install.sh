pkg update -y
clear
pkg upgrade -y
clear
pkg install wget -y
clear
wget https://raw.githubusercontent.com/dimasdeem/openclash/main/openclash
chmod +x openclash
mv openclash /data/data/com.termux/files/usr/bin/
claer
mkdir .config
cd .config
mkdir clash
cd clash
mkdir vm
mkdir lb
mkdir a
cd $home
clear
wget https://raw.githubusercontent.com/R1punk/clash/main/config.yaml
mv config.yaml .config/clash/lb/
rm -r config.yaml
rm -r install.sh
cd $home
