export CORE_PEER_LOCALMSPID="Org0MSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/org0/users/Admin@org0/msp
export CORE_PEER_ADDRESS=peer0:7051
peer chaincode invoke -o orderer0:7050 -C ch1 -n valkyrie -c '{"Args":["recordCI","1","2","3","4"]}'

