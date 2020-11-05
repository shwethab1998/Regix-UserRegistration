#!/bin/bash

read -p "Enter your last name : " lname

pat="^[a-zA-z]{3,}$"
if [[ $lname =~ $pat ]]
then
        echo "Valid Last Name"
else
        echo "Invalid Last Name"
fi
