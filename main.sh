echo creating space
mkdir JioTV
cd JioTV
echo moved into space
echo installing JTVServer
git clone https://github.com/avipatilpro/JioTV.git
cd ../
php -S localhost:8080 -t "JioTV"
echo hosted
