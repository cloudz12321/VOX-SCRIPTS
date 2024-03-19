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
apt install ufw -y
ufw allow 8080
ufw allow 443
ufw allow 5657
sleep 2 
clear
echo 'Pufferpanel Info:'
echo ' WEB PORT : 8080'
echo ' SFTP PORT : 5657'
