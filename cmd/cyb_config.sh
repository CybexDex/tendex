
# FROM=/home/sunqi/dex/tnet/
FROM=${DEPLOY_DIR}
for i in {1..11}; do cp ${FROM}/cybex/* ${FROM}/node$(($i-1))/data/; done
for i in {1..11}; do sed -i "s/node_to_be_replace/node$(($i-1))/g" ${FROM}/node$(($i-1))/data/config.ini; done

