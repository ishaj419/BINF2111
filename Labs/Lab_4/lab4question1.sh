#!/bin/bash

m="Methionine"
l="Leucine"
c="Cysteine"
a="Alanine"
v="Valine"

m_length=${#m} 
l_length=${#l} 
c_length=${#c} 
a_length=${#a} 
v_length=${#v} 
r_length=${#r}

total_length=$(($m_length+$l_length+$c_length+$a_length+$v_length))

echo $m $l $c $a $v
echo "the length of all of the variables added together is:" $total_length