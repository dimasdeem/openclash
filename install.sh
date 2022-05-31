pkg update
pkg upgrade -y
pkg install wget -y
wget https://raw.githubusercontent.com/dimasdeem/openclash/main/openclash
chmod +x openclash
mkdir .config/clash/lb
mkdir .config/clash/a
mkdir .config/clash/vm
mv openclash /data/data/com.termux/files/usr/bin/
clear
wget https://raw.githubusercontent.com/R1punk/clash/main/config.yaml
mv config.yaml /.config/clash/lb
clear
