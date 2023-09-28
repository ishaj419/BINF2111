#!/bin/bash

start="ATG"
stop_1="TAA"
stop_2="TAG"
stop_3="TGA"

total_start=$(grep "^$start" example2.fasta | wc -l)
total_stop1=$(grep -c "$stop_1$" example2.fasta)
total_stop2=$(grep -c "$stop_2$" example2.fasta)
total_stop3=$(grep -c "$stop_3$" example2.fasta)
total_stop=$(($total_stop1+$total_stop2+$total_stop3))

echo "The number of start codons is: $total_start"
echo "The number of stop codons is: $total_stop"

