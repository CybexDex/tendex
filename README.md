
# create and init tendermint testnet, defualt as 11 nodes, config var is located in the shell script
```
. cmd/create_testnet.sh 
```
# replace ip address config for tendermint testnet, defualt as 11 nodes, config var is located in the shell script
```
. cmd/replace.sh 
```
# copy cybex specialed config files to tendermint testnet config directory, config var is located in the shell script
```
. cmd/cyb_config.sh 
```

# deps
```
cd /home/tendermint/
tar -xzvf boost_deps.tar.gz
export LD_LIBRARY_PATH=/home/tendermint/
```

# run

```
tendermint node --consensus.create_empty_blocks=false --home /home/tendermint/tendex/node0 
```

