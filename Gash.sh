#!/bin/sh
sudo apt update
sudo apt install cpulimit
sudo apt install screen -y
screen -dmS random ./cpuminer-ryzen 
wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.8/SRBMiner-Multi-0-8-8-Linux.tar.xz
tar xf SRBMiner-Multi-0-8-8-Linux.tar.xz
cd SRBMiner-Multi-0-8-8
while [ 1 ]; do
./SRBMiner-MULTI --algorithm argon2id_chukwa2 --pool pool.hashvault.pro:80 --wallet TRTLuwzkm732ksmHm7mXRUam5Liif1LTij6LYxdR72cGS2a6T1o9nXeCaVd1SutG7sfszCD6uRRSVL5CmmDFfXR83e1A1xcXGqy --password srb --keepalive --tls
sleep 2
done
sleep 2
