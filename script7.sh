#!/bin/bash
echo "Enter input start/stop/status"
read input
====================================================
if [[ "$input" == "start" ]];
then 
#systemctl start httpd.service
echo "application started"
====================================================
elif [[ "$input" == "stop" ]];
then
systemctl stop httpd.service
echo "application stopped"
===================================================
elif [[ "$input" == "status" ]];
then
systemctl status httpd.service
echo "application running status"
else
echo "Something went wrong"
fi
