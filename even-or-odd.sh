#/bin/bash

read -p "Enter the number:" number

if [ $((number%2)) -eq 0 ];
then
    echo "Given number is even"
else
    echo "Given number is false"
fi