. ./config.sh

echo "use zeebe leader address: " $ZEEBE_LEADER_ADDRESS

./bin/zbctl --insecure --address $ZEEBE_LEADER_ADDRESS create worker shipment-service --handler cat &