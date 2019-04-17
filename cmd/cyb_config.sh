
# FROM=/home/sunqi/dex/tnet/
FROM=${DEPLOY_DIR}
for i in {1..11}; do cp ${FROM}/cybex/* ${FROM}/node$(($i-1))/data/; done

