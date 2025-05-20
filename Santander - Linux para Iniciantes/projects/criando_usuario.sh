#!/bin/bash

echo "Lendo lista ADM.txt"

arquivo_adm="usuarios/adm.txt"

# Verificando se arquivo existe
if [ ! -f "$arquivo_adm" ]; then
echo "Erro: Arquivo '$arquivo_adm' não encontrado."
exit 1
fi

echo "Lendo usuários do arquivo '$arquivo_adm'"

while IFS= read -r usuario || [[ -n "$usuario" ]]; do

echo "Processando usuário: $usuario"

done < "$arquivo_adm"

echo "Leitura do arquivo concluída"
