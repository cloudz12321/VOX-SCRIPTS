#!/bin/bash
echo "Downloading Mohist 1.16.5..."
mkdir MOHIST-SERVER
sleep 3
cd MOHIST-SERVER
sleep 3
curl -o "mohist1.16.5.jar" "https://mohistmc.com/api/v2/projects/mohist/1.16.5/builds/154/download"
sleep 3
echo "Download of Mohist 1.16.5 complete."
sleep 2
echo "Now just type java -jar mohist1.16.5.jar"
