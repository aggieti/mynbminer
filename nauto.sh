#!/bin/sh
echo "wk nohup eth start..."
chmod 777 nbminer
nohup sh start_eth.sh > eth.log 2>&1 &

