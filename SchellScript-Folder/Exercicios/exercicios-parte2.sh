#!/bin/bash

number=(20 21 22)

for i in ${number[@]}
do
    if [[ $((i % 2 == 0)) ]]; then
        echo "O número $i é Par"
    else
        echo "O número $i é Impar"
    fi
done