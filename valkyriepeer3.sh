export CORE_PEER_LOCALMSPID="Org1MSP"
export CORE_PEER_MSPCONFIGPATH=/root/testnet/crypto-config/peerOrganizations/org1/users/Admin@org1/msp
export CORE_PEER_ADDRESS=peer3:7051
peer chaincode install -n valkyrie -v 1.0 -p github.com/valkyrie-app/chaincode/valkyrie-app

