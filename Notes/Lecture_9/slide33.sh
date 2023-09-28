#!/bin/bash

weight="$1"
height="$2"

if [ $weight -eq $height ]; then
echo "impossible"
else
echo "good data"
fi