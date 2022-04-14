#!/bin/sh
sudo apt-get update
sudo apt-get install screen -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.44/lolMiner_v1.44_Lin64.tar.gz
tar -xf lolMiner_v1.44_Lin64.tar.gz
while [ 1 ]; do
cd 1.44/
./lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.hk.nicehash.com:3353 --user 375QyRWa22wKGGc3jorNZ9SAkYQUPWAo18.LOL-Ethash-Pejuang_Receh-$(echo $(shuf -i 1-99 -n 1)) --ethstratum ETHPROXY
sleep 3
done
sleep 999
