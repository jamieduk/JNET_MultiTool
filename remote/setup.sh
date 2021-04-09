#!/bin/bash
# (c) J~NET 2021
# jnet.sytes.net
#
# https://jnet.forumotion.com/t1729-jnet-multi-tool-2021#2677
#
# Usage: ./setup.sh
#
#
echo "Setting Up Remote Shell , You Will Need Permission...."
sudo chmod +x *.sh
sudo apt install -y netcat

echo "You can edit server.txt any time! Rerun Setup.sh to choose a new server."
myvar=$1
if [ $# -eq 0 ]
  then
	echo "Enter IP / Hostname For Control (For Target Script: "
	read myvar	
	echo "$myvar" > server.txt
fi
