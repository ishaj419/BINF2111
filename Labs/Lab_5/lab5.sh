#!/bin/bash

# Question 1

#!/bin/bash
fast1=$1
fast2=$2
diff $1 $2
#Output
#93,94c93 - line 93 and 94 in MultiN.fastq needs to be changed to match 93 in corrupted.fastq
#1421,1424c1420 - lines 1421 and 1424 in MultiN.fastq need to be chanfnged to match 1420 in corrupted.fastq
# This shows the difference between both of these files at each of these points

# Question 2

#!/bin/bash
tsv_file=$1

gsed 's/\t/,/g' $tsv_file >$(basename $1 .tsv).csv
cat $(basename $1 .tsv).csv

# ./lab5.sh file.tsv


#Question 3

#!/bin/bash
Param1="This is a string"
Param2="Hello"
Param3="Strings are very cool"
if [[ ${#Param1} -ge ${#Param2} && ${#Param1} -ge ${#Param3} ]]; then
echo "number 1 is the longest, $Param1"

elif [[ ${#Param2} -ge ${#Param1} && ${#Param2} -ge ${#Param3} ]]; then
echo "number 2 is the longest, $Param2" 
else 
echo "number 3 is the longest, $Param3"


#Question 4

 #!/bin/bash
for i in *.fasta; do
    echo $i
    grep ">" $i
done


# Question 5

#!/bin/bash
file=$1
echo "Read number 1: "
read num1 
echo "Read number 2: "
read num2

cat $file | gsed -n {'$num1,$num1p'} file.txt

# ./lab5sh file.txt


# Bonus 2

#!/bin/bash

for file in "$@"; do
    if [[ "$file" == *.txt ]]; then
        echo "Skip $file"
    else
        new_file="${file}.txt"
        cp "$file" "$new_file"
        echo "Created $new_file with the same content as $file"
    fi
done