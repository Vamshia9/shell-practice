#!/bin/bash

USERID=$(id -u)

if [ (USERID) -ne 0 ]; then

echo "ERROR : Please run the installation with root priveleges"

fi

dnf install mysql -y

if [ $? -ne 0 ] then

echo "Installation is failure"

else

echo "I stallation is success"

if