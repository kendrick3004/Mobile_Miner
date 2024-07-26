#!/bin/bash
echo "Replace dero1qyqra0mplgd70vmpg03d05uxukm8rvynwsgtnshj25dw0k3gfl326qqy4x2su, dero-node-gustavogerman.mysrv.cloud:10300 to run the miner"
while :; do
    ./astrominer -w dero1qyqra0mplgd70vmpg03d05uxukm8rvynwsgtnshj25dw0k3gfl326qqy4x2su -r dero-node-gustavogerman.mysrv.cloud:10300 -m 7 -p rpc;
    sleep 5;
done
