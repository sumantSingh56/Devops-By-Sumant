#!/bin/bash

<<sks
Thish shell is explanation of functions
sks

#user_create

function create_user {

read -p "enter the user name " username

sudo useradd -m "$username"

echo "user created successfuly"

}

create_user

<<sks

#delete_user

function delete_user {

read -p "enter the delete user_name " username

sudo userdel -r $username
