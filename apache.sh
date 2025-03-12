#!/bin/bash
rpm -q httpd
if [ $? -eq 0 ]
then
echo "httpd installed"
if else
yum install httpd -y
fi
echo "httpd installed successfully"
echo "start and enable httpd"
