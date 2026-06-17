#!/bin/bash
 echo "Please enter the Number"

 read Number

 if [ $(($Number % 2)) -eq 0 ]; then
    echo "The $Number is even"
else
    echo "The $Number is Odd"
fi