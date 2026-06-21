#!/bin/bash

<<sks
Thish shell is checked by user deleted
sks

read -p "Enter the username cheked by deleted_user " username

count=$(cat /etc/passwd | grep -i $username | wc | awk '{print $1}')

if [ $count == 0 ];
then

        echo "user not exist"

else
        echo "user exist"
fi
