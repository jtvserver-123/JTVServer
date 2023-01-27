echo creating space
mkdir JioTV
cd JioTV
echo moved into space
echo installing JTVServer
wget https://github.com/avipatilpro/JioTV/archive/refs/heads/main.zip
unzip main.zip
ls
mv /opt/render/project/src/JioTV/JioTV-main /opt/render/project/src/JioTV/JioTV
cd ../
php -S localhost:8080 -t "JioTV"
echo hosted
