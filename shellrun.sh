#!/bin/bash
export PATH=$PATH:/usr/local/bin
sshpass -p '${password}' scp -r * root@54.72.248.199:/home/ec2-user/test
