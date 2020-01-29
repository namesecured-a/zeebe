. ./config.sh

./bin/zbctl --insecure --address $ZEEBE_LEADER_ADDRESS create instance order-process --variables '{"orderId": 1234}'