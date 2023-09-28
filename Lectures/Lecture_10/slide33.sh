#!/bin/bash

num_1="$1"
num_2="$2"

if [ $num_1 -eq $num_2 ]; then
echo "numbers are equal"
else
echo "numbers are not equal"
fi

if [ $num_1 != $num_2 ]; then
echo "not equal"
else
echo "equal"
fi

if [ $num_1 -le $num_2 ]; then
echo "number 1 is less than or equal to number 2"
else
echo "number 1 is not less than or equal to number 2"
fi

if [ $num_1 -ge $num_2 ]; then
echo "number 1 is greater or equal to  than number 2"
else
echo "number 1 is not greater than  or equal to number 2"
fi