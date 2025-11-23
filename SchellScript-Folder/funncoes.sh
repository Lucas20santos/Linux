#!/bin/bash

# sintaxe padrão
minha_funcao() {
    echo "Olá! Eu sou uma função."
}

# Sintaxe alternativa
function minha_funcao {
    echo "Olá!"
}

minha_funcao

# Como passar parâmetros

dizer_ola() {
    echo "Olá, $1 e $2!"
}

dizer_ola "Lucas", "Fernando"

# Funcao com retorno
soma() {
    return $(( $1 + $2 ))
}

soma 3 4
echo $?
# ⚠️ Como o retorno é limitado a 255, não é viável para valores grandes.

# 📌 Retornar texto (forma correta)

# Para retornar resultados maiores, usamos echo:

soma() {
    echo $(( $1 + $2 ))
}

resultado=$(soma 5 7)
echo "Resultado: $resultado"