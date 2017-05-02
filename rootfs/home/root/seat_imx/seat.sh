#!/bin/sh
#ifconfig eth0 192.168.3.100
#chmod +x ./gateway.sh
#./gateway.sh
ifup -a
export DISPLAY=:0.0
export SEAT_APP_PATH=$(cd "$(dirname $0)" && pwd)
export LD_LIBRARY_PATH=($SEAT_APP_PATH):$LD_LIBRARY_PATH
cd $SEAT_APP_PATH
chmod +x seat
./seat &
