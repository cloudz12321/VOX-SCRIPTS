sleep 4
apt update -y
sleep 4 
apt upgrade -y
sleep 1
clear
echo '################################'
echo '#                              #'
echo '#  JAVA 17 INSTALL SCRIPT       #'
echo '# please be patient            #'
echo '#                              #'
echo '################################'
sleep 3
sudo apt-get update -y
sleep 2
apt install openjdk-17-jdk openjdk-17-jre -y
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
