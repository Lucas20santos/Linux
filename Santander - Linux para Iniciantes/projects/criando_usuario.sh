#!/bin/bash

echo "Começando a leitura dos arquivos..."

arquivo_adm="usuarios/adm.txt"
arquivo_sec="usuarios/sec.txt"
arquivo_ven="usuarios/ven.txt"

# Verificando se arquivo existe e fazendo a leitura dos arquivos
# leitura do arquivo adm.txt
if [ ! -f "$arquivo_adm" ]; then
    echo "Erro: Arquivo '$arquivo_adm' não encontrado."
    exit 1
else
    while IFS= read -r usuario || [[ -n "$usuario" ]]; do

        echo "Criando usuário: $usuario"
        useradd "$usuario" -c "Usuario '$usuario'" -s /bin/bash -m -p "$(openssl passwd -crypt Senha123)"
        passwd "$usuario"
        
        done < "$arquivo_adm"

        echo "Leitura do arquivo: '$arquivo_adm' concluída"
fi

# leitura do arquivo sec.txt
if [ ! -f "$arquivo_sec" ]; then
    echo "Erro: Arquivo '$arquivo_sec' não encontrado."
    exit 1
else
    while IFS= read -r usuario || [[ -n "$usuario" ]]; do

        echo "Processando usuário: $usuario"

        done < "$arquivo_sec"

        echo "Leitura do arquivo: '$arquivo_sec' concluída"
fi

# leitura do arquivo ven.txt
if [ ! -f "$arquivo_ven" ]; then
    echo "Erro: Arquivo '$arquivo_ven' não encontrado."
    exit 1
else
    while IFS= read -r usuario || [[ -n "$usuario" ]]; do

        echo "Processando usuário: $usuario"

        done < "$arquivo_ven"

        echo "Leitura do arquivo: '$arquivo_ven' concluída"
fi
