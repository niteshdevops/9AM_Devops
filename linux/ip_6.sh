#!/bin/bash

#To find server ipv4 address

ifconfig | tail |grep broadcast |awk '{print $2}'

#To validate ipv4 address format
ip=$(ifconfig | tail |grep broadcast |awk '{print $2}')


if [[ $ip =~ ^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$ ]];
 then
         echo "success"
 else
         echo "fail"
          fi

#To filter only ipv6

ifconfig | tail |grep inet6 |awk '{print $2}'

