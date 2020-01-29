env=./deploy-session.env

ZEEBE_LEADER_ADDRESS=172.17.0.2:26500
./bin/zbctl --insecure --address ''$ZEEBE_LEADER_ADDRESS'' deploy ./order-process.bpmn

unset env