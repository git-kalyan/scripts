#!/bin/bash
echo "hello world"
/bin/df -h >> output.txt
/sbin/ifconfig -a >> output.txt
uname -a >> output.txt
date >> output.txt
