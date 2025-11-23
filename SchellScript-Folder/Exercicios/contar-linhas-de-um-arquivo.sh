#!/bin/bash

arquivo="../arquivos/texto.txt"

# PRIMEIRA SOLUCAO

if [[ -f "$arquivo" ]]; then
    quantidade_de_linhas=$(wc -l < "$arquivo")
    echo "$quantidade_de_linhas"
else
    echo "O arquivo não existe"
fi

# SEGUNDA SOLUCAO
if [[ -f "$arquivo" ]]; then
    # Conta as linhas que terminam em $ (todas as linhas)
    quantidade_linhas=$(grep -c '^' "$arquivo")
    echo "O arquivo $arquivo tem $quantidade_linhas linhas."
else
    echo "Erro: Arquivo $arquivo não encontrado."
fi

# TERCEIRA SOLUCAO
if [[ -f "$arquivo" ]]; then
    quantidade_linhas=$(awk 'END {print NR}' "$arquivo")
    echo "O arquivo $arquivo tem $quantidade_linhas linhas."
else
    echo "Erro: Arquivo $arquivo não encontrado."
fi

# QUARTA SOLUCAO
if [[ ! -f "$arquivo" ]]; then
    echo "Arquivo não encontrado"
    exit 1
fi

linhas=$(wc -l < "$arquivo")
echo "O arquivo tem $linhas linhas."
