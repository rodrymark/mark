#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-528d9526-5f2f-4eb9-ac47-9f066be2b8f4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
