echo "This script will integrate Parsec with RetroPie it will appear within RetroPie in the ports section"
echo "Made by Kozova1"
echo "Type your servers ID its on the server console tab"
read REPLY
mv --force themes /etc/emulationstation/themes
mkdir -p ~pi/RetroPie/roms/parsec
cd ~pi/RetroPie/roms/parsec/
sudo echo -n "parsec server_id=$REPLY">Parsec.sh\
sudo modprobe -r xpad
sudo apt-get install xboxdrv
parsec