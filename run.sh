#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-f129a8fd-b9aa-4cad-abf7-f77d65477d65/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
