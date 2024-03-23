#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-cc9f7339-2b61-4218-8ef6-fe6f2ae0edbc/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
