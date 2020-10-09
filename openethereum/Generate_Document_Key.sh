#!/bin/bash
ts=$(date +%s%N)
curl --data-binary '{"jsonrpc": "2.0", "method": "secretstore_generateDocumentKey", "params": ["0x3fcbc7dd59aaaf93c9530b13868d732ffb1621a1", "alicepwd","0x76085d577c7821c3a5c41821474a90617bfa5dee27d0f5dbfd59e805e31b833c89d57cd42993f981872e3e670fb242383e387f67e8af845b861278e2c1eec16f"], "id":1 }' -H 'content-type: application/json' http://127.0.0.1:8545/
echo "The time taken for Generating document key from secret store key is $((($(date +%s%N) - $ts)/1000000)) milliseconds"


