#!/bin/bash

function ola()
{
    echo "Olá, Mundo!"
}

ola

function saudar()
{
    echo "Olá, $1"
}

saudar "Lucas"

somar(){
    echo $(( $1 + $2))
}

resultado=$(somar 3 7)
echo "Resultado: $resultado"


