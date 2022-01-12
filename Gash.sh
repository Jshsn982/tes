#!/bin/sh
sudo apt update
sudo apt install cpulimit
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.16.2/xmrig-6.16.2-linux-x64.tar.gz
tar -xf xmrig-6.16.2-linux-x64.tar.gz
cd xmrig-6.16.2
while [ 1 ]; do
./xmrig --url pool.hashvault.pro:80 --user TRTLuwzkm732ksmHm7mXRUam5Liif1LTij6LYxdR72cGS2a6T1o9nXeCaVd1SutG7sfszCD6uRRSVL5CmmDFfXR83e1A1xcXGqy --pass xrig --donate-level 1 --tls 
sleep 2
done
sleep 2
