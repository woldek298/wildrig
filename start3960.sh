#!/bin/bash

while :
do
    ./deroluna-miner --daemon-address 192.168.1.5:10100 --wallet dero1qyf845hdkpc9wdvggsqjwsfsn4zz3zeesf8x26lvs32v6n8pch2dkqqhynem3 --threads 23 --exit-on-zero-hashrate
    sleep 3
done
