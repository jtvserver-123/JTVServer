echo installing dependencies
apt-get install wget php
echo creating space
mkdir JioTV
cd JioTV
echo moved into space
echo installing JTVServer
wget https://github.com/avipatilpro/JioTV/archive/refs/heads/main.zip
unzip main.zip
mv JioTV-main JioTV
echo Trying
cd ../
php -S localhost:8080 -t "JioTV"
echo Jio TV + live
