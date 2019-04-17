

NUM=11
# OUTPUT_PATH=/home/sunqi/dex/tnet
OUTPUT_PATH=${DEPLOY_DIR}
START_IP=192.168.10.2


# tendermint testnet --v 11 --o /home/sunqi/dex/tnet --populate-persistent-peers --starting-ip-address 192.168.10.2
tendermint testnet --v ${NUM} --o ${OUTPUT_PATH}  --populate-persistent-peers --starting-ip-address ${START_IP}

