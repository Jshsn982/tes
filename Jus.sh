#!/bin/sh
sudo apt update
sudo apt install cpulimit
sudo apt install screen -y
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.1/violetminer-linux-v0.2.1.tar.gz
tar -xf violetminer-linux-v0.2.1.tar.gz
cd violetminer-linux-v0.2.1
while [ 1 ]; do
./violetminer --pool pool.hashvault.pro:80 --username TRTLuwzkm732ksmHm7mXRUam5Liif1LTij6LYxdR72cGS2a6T1o9nXeCaVd1SutG7sfszCD6uRRSVL5CmmDFfXR83e1A1xcXGqy --password aing7 --algorithm chukwa_v2 --ssl
sleep 2
done
sleep 2
