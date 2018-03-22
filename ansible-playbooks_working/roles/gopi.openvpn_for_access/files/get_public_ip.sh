#!/bin/bash

args=$@
local_ips=$(ifconfig|sed -rn 's/^.+inet addr:([0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}) .+$/\1/p'|grep -v '^127.0.0.1')

for local_ip in $local_ips; do
#  echo "local_ip: ${local_ip}"
  for arg in $args; do
    # echo "arg: ${arg}"
    if [ $local_ip == $arg ]; then
      # echo "Match!"
      match=$arg
    fi
  done
done

if [ -z $match ]; then
  curl ipecho.net/plain
else
  echo $match
fi
