#!/bin/bash
ts=$(date +%s%N)
curl --data-binary '{"jsonrpc": "2.0", "method": "secretstore_signRawHash", "params": ["", "bobpwd", ""], "id":1 }' -H 'content-type: application/json' http://127.0.0.1:8545/
echo "The time taken to generate signed Document key ID for Bob is $((($(date +%s%N) - $ts)/1000000)) milliseconds"
