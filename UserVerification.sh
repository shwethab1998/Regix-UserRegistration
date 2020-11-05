#!/bin/bash

read -p "Enter the user first name : " fname

pat="^[a-zA-z]{3,}"
if [[ $fname =~ $pat ]]
then
        echo "Valid First Name"
else
        echo "Invalid First Name"
fi
