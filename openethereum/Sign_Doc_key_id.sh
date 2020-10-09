#!/bin/bash
ts=$(date +%s%N)
curl --data-binary '{"jsonrpc": "2.0", "method": "secretstore_signRawHash", "params": ["0x8b49ba60591ffb7889b120bdadcbdde2c24947d3", "bobpwd", "0xefc55ef887f26041bb7cb73c82ca3481666569b10da1ba80269e32e440bec80f"], "id":1 }' -H 'content-type: application/json' http://127.0.0.1:8545/
echo "The time taken for signing a document is $((($(date +%s%N) - $ts)/1000000)) Milliseconds"


