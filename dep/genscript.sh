for i in `cat dep.list`; do echo scp -i ~/.ssh/tendermint /usr/local/lib/$i.1.67.0 dest@/home/tendermint/deps/ ; done
