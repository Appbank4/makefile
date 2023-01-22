#!/bin/bash
echo -n "Please enter the file name: "
read filename
touch $filename
echo "Welcome to Etech Consulting" >> $filename
sudo chmod +x $filename
echo "Thank you for complying with runbook policy $filename 
ll $(pwd) | grep $filename
cp $filename /tmp
