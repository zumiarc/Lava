#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5a35f154-47dd-48eb-b834-516be12f5661/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
