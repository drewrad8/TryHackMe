#!/bin/bash
echo 'Listen Port:'
read LPORT
nc -l -p $LPORT > linpeas.sh
