pkg install micro
wget https://raw.githubusercontent.com/dimasdeem/openclash/main/openclash
chmod +x openclash
mv openclash /data/data/com.termux/files/usr/bin/
mkdir .config
cd .config
mkdir clash
cd clash
mkdir vm
mkdir lb
mkdir a
cd $home
wget https://raw.githubusercontent.com/R1punk/clash/main/config.yaml
mv config.yaml .config/clash/lb/
rm -r install.sh
cd $home
