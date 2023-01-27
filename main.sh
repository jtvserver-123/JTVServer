echo creating space
mkdir JioTV
cd JioTV
echo moved into space
echo installing JTVServer
wget https://github.com/avipatilpro/JioTV/archive/refs/heads/main.zip
unzip main.zip
mv JioTV-main JioTV
ls
echo Trying
cd /opt/render/project/src/JioTV
ls
apt install php
php -S localhost:8080 -t "JioTV"
echo hosted
