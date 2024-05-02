#!/bin/bash
echo "Enter command"
read command
a=`$command`
if [[ "$?" == 0 ]];
then
echo "Command Successful, Great"
else
echo "Command Failed to run, Verify once again"
fi
