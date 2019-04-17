
# WORK_SPACE=/home/sunqi/dex/tnet
WORK_SPACE=${DEPLOY_DIR}
cd ${WORK_SPACE}
for i in `paste --delimiters '/' ori_ips ips.2 `; do echo sed -i \'"s/$i/g"\' \`find . -name config.toml\`; done > tmp_sed.sh

. tmp_sed.sh
