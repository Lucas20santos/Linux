#!/bin/bash

echo "Lendo lista ADM.txt"

arquivo="usuarios/adm.txt"

# Verificando se arquivo existe
if [ ! -f "$arquivo" ]; then
echo "Erro: Arquivo '$arquivo' não encontrado."
exit 1
fi

echo "Lendo usuários do arquivo '$arquivo'"

while IFS= read -r usuario || [[ -n "$usuario" ]]; do

echo "Processando usuário: $usuario"

done < "$arquivo"

echo "Leitura do arquivo concluída"
