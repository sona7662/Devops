#!/bin/bash
echo "Usage $0 <IP> <PASSWD>"
sshpass -p $2 ssh-copy-id -i ~/.ssh/id_rsa.pub -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no ansible@$1
