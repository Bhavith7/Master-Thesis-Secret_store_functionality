#!/bin/bash
ts=$(date +%s%N)
echo "The Public portion of Server Key is:"
curl -X POST http://localhost:8010/shadow/efc55ef887f26041bb7cb73c82ca3481666569b10da1ba80269e32e440bec80f/55c2d2dddf715815ad5da70a03cd1c7ac059bbb669ef9f132988fb1f73f80c571dae1150825eeaf98aa21ad1107da37a1dc3c6949e2e75e5de364dc45c821ee801/1
echo "The time taken to generate secret store public key is $((($(date +%s%N) - $ts)/1000000)) milliseconds"

