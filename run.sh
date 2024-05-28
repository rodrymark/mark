#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-69d78b41-cd82-40a2-9901-3864022689b7/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
