#!/bin/bash
echo "installing the required dependencies for Okcash apps"

date

sudo apt-get install unzip pwgen -y

sudo apt-get install build-essential libssl-dev libboost-all-dev libqrencode-dev libminiupnpc-dev -y

sudo apt-get install qtcreator qttools5-dev-tools  libqt5webkit5-dev -y

sudo add-apt-repository ppa:bitcoin/bitcoin -y

sudo apt-get update

sudo apt-get install libdb4.8-dev libdb4.8++-dev -y

# end Client

echo "completed setting up all the required dependencies for Okcash apps:"
uname -o
echo "enjoy your OK experience"
exit 0
