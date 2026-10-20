#!/bin/bash

user_id=$(id -u)

if [$user_id -ne 0]; then
   echo "please run with sudo command"
   exit 1
fi
echo " proceeding ...."

dnf install nginx -y

if [$? -ne 0]
echo "installation failed"
exit 1
else
echo "installation completed"

dnf install mysqlll -y

if [$? -ne 0]
echo "installation failed"
exit 1
else
echo "installation completed"