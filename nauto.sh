!/bin/sh
echo "wk nohup eth start..."
chmod 777 nbminer
nohup sh start_eth.sh > log_eth.txt 2>&1 &

