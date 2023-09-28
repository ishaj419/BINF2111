#/bin/bash

# # Question 1

# array_q1=("Methionine" "Leucine" "Cysteine" "Alanine" "Valine" "Tyrosine" "Proline")

# for item in "${array_q1[@]}"; do
# echo $item
# echo Item length is ${#item}
# # done

# # # Question 2

# file= $1
# while read line
# do
#     echo $line
#     echo $line | wc -c 
# done < $file

# # Question 3

# count=0
# quote="This script will run again"

# until [[ ! $count -lt 10 ]]
# do
#     echo $quote
#     quote=$(echo $quote "and again")
#     ((count++))
# done
# echo "Until it is done"


# # # Question 4

# question_4() {

# echo "Isha"
# echo $(whoami)
# echo $(date)
# echo $(pwd)

# }
# question_4


# Question 5

summation() {
    echo Adding $1 and $2
    sum=$(($1 + $2))
    echo $sum
    return 0
}

summation 3 4
summation 2 1
summation 40 300

