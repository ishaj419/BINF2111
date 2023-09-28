#!/bin/bash

num1= $1
num2=$2

if [$num1 != $num2]; then
echo "not equal"
else
echo "tequal"
fi


if [$num1 -le $num2]; then
echo "less than or equal"
else
echo "not less than"
fi

if [$num1 -ge $num2]; then
echo "greater than or equal"
else
echo "not greater than or equal"
fi