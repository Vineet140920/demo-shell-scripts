#!/bin/bash

<<help

 This is shell script to create user

help

echo " ====== Creattion of  User Started ====="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd  -m  "$username"

echo -e "$password\n$password" |sudo passwd "$username"
echo " ====== Creattion of  User Completed ====="

