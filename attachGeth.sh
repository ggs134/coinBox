
gethdir=$HOME/Dropbox/gethtest/go-ethereum/build/bin/
datadir=$gethdir/data

cd $gethdir
./geth --datadir $datadir --dev --jspath $HOME/Dropbox/solidity attach ipc:$datadir/geth.ipc
