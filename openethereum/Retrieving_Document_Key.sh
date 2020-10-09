#!/bin/bash
ts=$(date +%s%N)
curl http://localhost:8010/shadow/efc55ef887f26041bb7cb73c82ca3481666569b10da1ba80269e32e440bec80f/3af3ff65f73649b269ee306c8fd271cff73036c5363cd5ebac3c171e668b25be63623a7e663e712f175c80d6c32f97f9ff00e3e5523cd70d1789f3350222d64701
echo "The time taken to retrieve Decryption Keys is:$((($(date +%s%N) - $ts)/1000000)) milliseconds"
