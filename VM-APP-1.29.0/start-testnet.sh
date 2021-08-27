cd ~/relay

ip=$(hostname -I)
port=3001 

cardano-node run \
 --topology testnet-topology.json \
 --database-path db \
 --socket-path db/node.socket \
 --host-addr $ip \
 --port $port \
 --config testnet-config.json