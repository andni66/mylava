#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-776ad121-bee6-45b8-8902-cd7cb1eccf7e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
