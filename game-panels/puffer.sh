apt update -y
clear
apt upgrade -y 
apt install neofetch -y
clear
neofetch 
sleep 10
curl -s https://packagecloud.io/install/repositories/pufferpanel/pufferpanel/script.deb.sh | sudo os=ubuntu dist=jammy bash
sudo apt-get install pufferpanel
sudo pufferpanel user add
sudo systemctl enable --now pufferpanel
clear
sleep 2
echo 'Your Pufferpanel Service its online at 8080 port'
