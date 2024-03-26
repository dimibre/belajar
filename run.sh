#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-bbe414f6-0ab9-4713-bfa2-7986540035b6/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
