chmod +x ./zkevm-sync/launchSync.sh ./zkevm-eth-tx-manager/launchEthTxManger.sh ./zkevm-sequencer/launchSequencer.sh ./zkevm-sequence-sender/launchSequenceSender.sh ./zkevm-l2gaspricer/launchL2GasPricer.sh ./zkevm-aggregator/launchAggregator.sh ./zkevm-json-rpc/launchJsonRpc.sh
cd zkevm-sync
./launchSync.sh
sleep 2
cd ../zkevm-eth-tx-manager
./launchEthTxManger.sh
cd ../zkevm-sequencer
./launchSequencer.sh
cd ../zkevm-sequence-sender
./launchSequenceSender.sh
cd ../zkevm-l2gaspricer
./launchL2GasPricer.sh
cd ../zkevm-aggregator
./launchAggregator.sh
cd ../zkevm-json-rpc
./launchJsonRpc.sh
