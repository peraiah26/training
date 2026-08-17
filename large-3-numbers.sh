#!/bin/bash

a=10
b=8
c=45

if [ $a -gt $b ] && [ $a -gt $c ];
then
    echo "print a is the largest number"
elif [ $b -gt $a ] && [ $b -gt $c ];
then
    echo "Print b is the largest number"
else
    echo "Print c is the largest number"
fi