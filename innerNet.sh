#!/bin/bash

networkCard='eth0'
ip=`ifconfig "$networkCard"|grep inet|grep -v inet6|awk '{print $2}'`

echo "$ip"
