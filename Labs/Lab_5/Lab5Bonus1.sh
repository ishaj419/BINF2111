#!/bin/bash

fasta_file= "example2.fasta"
original_file= "original.fasta"
converted_file= "converted.fasta"

count_ATG=$(grep -o "ATG" "$fasta_file" | wc -l)
count_Serine=$(grep -o "Serine" "$fasta_file" | wc -l)
count_Arginine=$(grep -o "Arginine" "$fasta_file" | wc -l)
count_stop=$(grep -o -E "TAA|TAG|TGA" "$fasta_file" | wc -l)

sed -e 's/ATG/M/g' -e 's/Serine/S/g' -e 's/Arginine/R/g' -e 's/TAA|TAG|TGA/*/g' "$fasta_file" > "$converted_file"

echo "Original File ($fasta_file):"
cat "$fasta_file"
echo -e "\nConverted File ($converted_file):"
cat "$converted_file"

# Print counts
echo -e "\nCounts:"
echo "ATG: $count_ATG"
echo "Serine (S): $count_Serine"
echo "Arginine (R): $count_Arginine"
echo "Stops (*): $count_stops"