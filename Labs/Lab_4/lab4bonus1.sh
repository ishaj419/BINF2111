#!/bin/bash

amino_acids=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

for amino_acid in "${amino_acids[@]}"; do
    echo "Amino Acid: $amino_acid"
done