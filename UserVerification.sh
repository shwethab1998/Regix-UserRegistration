#!/bin/bash

read -p "Enter your Mobile Number : " num

pat="^[0-9]{2}[+][ ]{1}[0-9]{10}$"
if [[ $num =~ $pat ]]
then
        echo "Valid Mobile Number"
else
        echo "Invalid Mobile Number"
fi
