#!/bin/bash/

start= ATG
s
for i in *fasta;
do
grep "^ATG" "$i" | wc -l
