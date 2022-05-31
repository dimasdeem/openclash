pkg update
clear
pkg upgrade -y
clear
pkg install wget -y
clear
wget https://raw.githubusercontent.com/dimasdeem/openclash/main/openclash
chmod +x openclash
claer
mkdir .config/clash/lb
mkdir .config/clash/a
mkdir .config/clash/vm
claer
mv openclash /data/data/com.termux/files/usr/bin/
clear
wget https://raw.githubusercontent.com/R1punk/clash/main/config.yaml
mv config.yaml .config/clash/lb/
clear
rm -r install.sh
cd $home
