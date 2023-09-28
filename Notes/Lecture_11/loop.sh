#!/bin/bash


# x=1
# while [ $x -le 5 ]
# do
# echo "Welcome $x times"
# x=$(($x + 1))
# done


# while [confition]; do commands; done
# x=1; while [ $x -le 5 ]; do echo "Welecome $x times" $((x++)); done


# NUM=1
# until [ "$NUM" -gt 1000 ]; do
# echo $NUM
# let NUM=NUM*2
# done


#FUNCTIONS:
#function_name(){command} - like a small script within a script, may call multiple times
print_this(){
    echo Hello $1
    return 5
}
print_this Mars
print_this Jupiter
echo "The previous finction has a return value of $1"