#!/bin/bash

Number=$1

if [$Number -lt 10] then
    echo "Number is less than 10"

elif [$Number -eq 10] then
    echo "Number is equal to 10"
else 
    echo "Number is greater than 10"
fi