
gethdir=$HOME/Dropbox/gethtest/go-ethereum/build/bin/
datadir=$gethdir/data

cd $gethdir
./geth --datadir $datadir --dev --rpc --rpcapi eth,web3,personal --jspath $HOME/Dropbox/solidity --rpccorsdomain "*"
