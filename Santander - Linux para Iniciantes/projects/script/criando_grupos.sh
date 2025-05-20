#!/bin/bash

arquivo_group="../grupos/grupos.txt"

while IFS= read -r usuario || [[ -n "$usuario" ]]; do

    echo "Criando usuário: $usuario"

    if grep -q "$usuario:" /etc/group ; then
        echo "O grupo: '$usuario' já existe em /etc/group."
    else 
        sudo groupadd "$usuario"
        echo "Grupo '$usuario' criado com sucesso."
    fi
    
    done < "$arquivo_group"

    echo "Leitura do arquivo: '$arquivo_group' concluída."
