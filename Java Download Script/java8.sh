sleep 4
apt update -y
sleep 4 
apt upgrade -y
sleep 1
clear
echo '################################'
echo '#                              #'
echo '#  JAVA 8 INSTALL SCRIPT       #'
echo '# please be patient            #'
echo '#                              #'
echo '################################'
sleep 3
sudo apt-get update -y
sleep 2
sudo apt-get install openjdk-8-jdk -y
sleep 3
clear
sleep 2
echo '################################'
echo '#                              #'
echo '#  VOX200 COPYRIGHT            #'
echo '# 2023-2024                    #'
echo '#                              #'
echo '################################'
sleep 2
echo 'Checking Java Version ( just to be sure :) )'
java --version