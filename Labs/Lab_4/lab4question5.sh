#!/bin/bash

amino_array=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

echo ${amino_array[@]/"Alanine"}
echo ${amino_array[@]:2:4}
echo ${amino_array[@]/"item"}
amino_array+=('Histidine')
echo ${amino_array[@]}