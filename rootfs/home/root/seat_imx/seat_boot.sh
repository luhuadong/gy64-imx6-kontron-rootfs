#!/bin/sh
sleep 2
export SEAT_APP_PATH=$(cd "$(dirname $0)" && pwd)
cd $SEAT_APP_PATH
./seat.sh
