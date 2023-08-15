#!/bin/bash

read -p "Enter two numbers - " num1 num2
if [ $num1 -gt $num2 ];
then
echo "num1 is greater than num2"
elif [ $num1 -lt $num2 ];
then
        echo "num2 is greater than num1"
else
        echo "num1 and num2 are equal"
        fi
