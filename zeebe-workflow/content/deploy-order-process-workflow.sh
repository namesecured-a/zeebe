. ./config.sh

echo 'deploying workflow to: ' $ZEEBE_LEADER_ADDRESS

./bin/zbctl --insecure --address $ZEEBE_LEADER_ADDRESS deploy ./order-process.bpmn