#!/bin/bash

echo "Your Password must :"
echo "1.Have atleast 1 UpperCase Character"
echo "2.Have atleast 1 Numeric Value"
echo "3.Has exactly 1 Special Character"
echo " "
read -p "Enter a Valid Password : " pass

pat="^(?=.*[a-z])(?=.*[0-9])(?=.*[A-Z)(?=.*!@#$%^&*).{8,}$"
if [[ $pass =~ $pat ]]
then
        echo "Valid Password"
else
        echo "Invalid Password"
fi








