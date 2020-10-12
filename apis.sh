#!/bin/bash

BPS=`curl -s  api.eosn.io/v1/chain/get_producers -d '{"limit": "68", "json": true}' | jq -r '.rows[] |   .url'`
for value in $BPS
do
    curl -s $value/bp.json | jq -r '.nodes | .[].api_endpoint'  
done
