#!/bin/bash
echo 'Input target ip:'
read TargetIp
echo 'Input target port:'
read TargetPort
nc -w 3 $TargetIp $TargetPort < linpeas.sh
