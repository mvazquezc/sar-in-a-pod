#!/bin/bash

INTERVAL=${1:-60}

while true
do
    echo "Collecting data every ${INTERVAL} seconds"
    /usr/lib64/sa/sa1 1 1
    sleep ${INTERVAL}
done
