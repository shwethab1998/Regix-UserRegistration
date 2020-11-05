#!/bin/bash

read -p "Enter your Email ID : " email

pat="^[a-zA-z0-9]{1,}([._+-][0-9a-zA-Z]+)*@{1}[a-zA-Z]{1,}[a-zA-Z]{2,4}([.][a-zA-Z]{2,3}){0,2}$"
if [[ $email =~ $pat ]]
then
        echo "Valid Email ID"
else
        echo "Invalid Email ID"
fi
