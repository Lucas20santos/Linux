#!/bin/bash

clear

numbs=(1 2 3)

# for i in "${numbs[@]}"
# do
#     echo "$i"
# done 

# numbers1=("element1" "element2" "element3")

# for i in "${numbers1[@]}"
# do
#     echo "$i"
# done

echo ${numbs[0]}
echo ${numbs}
echo ${numbs[-1]}
echo ${numbs[${#numbs[@]}-1]}
echo ${numbs[@]}

# Remove an element from an array
unset numbs[-1]
echo ${numbs[*]}

# Adding an element to an array
numbs[2]=3
echo ${numbs[*]}
