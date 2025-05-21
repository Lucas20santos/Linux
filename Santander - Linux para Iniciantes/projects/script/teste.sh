#!/bin/bash

read -r -p "Informe o novo nome do grupo: " NOME_GRUPO >> ../grupos/grupos.txt

echo "$NOME_GRUPO" >> ../grupos/grupos.txt

cat ../grupos/grupos.txt
