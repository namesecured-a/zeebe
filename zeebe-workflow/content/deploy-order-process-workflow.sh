env=./deploy-session.env

ZEEBE_LEADER_ADDRESS=172.17.0.2:26500
echo $ZEEBE_LEADER_ADDRESS
echo ./bin/zbctl --insecure --address ''$ZEEBE_LEADER_ADDRESS'' deploy ./order-process.bpmn

unset env