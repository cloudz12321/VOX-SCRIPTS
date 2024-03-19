#!/bin/bash
echo "Downloading Paper 1.20.4..."
mkdir PAPER-SERVER
sleep 3
cd PAPER-SERVER
sleep 3
curl -o "paper1.20.4.jar" "https://api.papermc.io/v2/projects/paper/versions/1.20.4/builds/454/downloads/paper-1.20.4-454.jar"
sleep 3
echo "Download of Paper 1.20.4 complete."
sleep 2
echo "Now just type java -jar paper1.20.4.jar"
