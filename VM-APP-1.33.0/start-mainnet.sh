cd ~/relay

ip=$(hostname -I)
port=3001 

cardano-node run \
 --topology mainnet-topology.json \
 --database-path db \
 --socket-path db/node.socket \
 --host-addr $ip \
 --port $port \
 --config mainnet-config.json