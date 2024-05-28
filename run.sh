#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cf5c30f3-af1c-4bec-b0ad-dbeb0c4f0f59/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
