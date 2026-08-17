#!/bin/bash

file="for.sh"

if [ -e "$file" ];
then
    echo "file already exist"
else
    echo "file doesnt exist"
fi
