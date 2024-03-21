#!/bin/sh
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
while [ 1 ]; do
./cpuminer-sse2 -a yespowerSUGAR -o 17042 -u sugar1qkwvndf3mrdszy9slw0cmq3vmqef5mnms8a8m57.scrip 2 -t 12
sleep 5
done
