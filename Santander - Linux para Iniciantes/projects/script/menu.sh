#!/bin/bash

# --- Cores AANSI para melhar a aparência (Opcional) ---
VERMELHO='\033[0;31m'
VERDE='\033[0;32m'
#AMARELO='\033[0;33m'
AZUL='\033[0;34m'
#ROXO='\033[0;35m'
CIANO='\033[0;36m'
BRANCO='\033[0;37m'
RESET='\033[0m'

# Parte 0: Exibição do menu
function exibir_menu () 
{
    echo -e "${CIANO}##############################################${RESET}"
    echo -e "${CIANO}#${RESET} ${BRANCO}        MENU DE OPÇÕES DO SISTEMA ${RESET}        ${CIANO} # ${RESET}"
    echo -e "${CIANO}##############################################${RESET}"
    echo -e "${AZUL}Selecione uma opção: ${RESET}"
    echo -e "${BRANCO}1 - Mostrar informações do Sistema${RESET}"
    echo -e "${BRANCO}2 - Listar Grupos${RESET}"
    echo -e "${BRANCO}3 - Criar novo grupo${RESET}"
    echo -e "${BRANCO}4 - Listar usuários${RESET}"
    echo -e "${CIANO}5 - Sair${RESET}"
}

# Parte 1: criação da primeira opção do menu, 
# exibição das informações do sistema operacional
function mostrar_info()
{
    clear
    echo -e "${VERDE}Você escolheu: Mostrar Informações do Sistema${RESET}"
    echo "------------------------------------"
    uname -a
    echo "Uptime: $(uptime -p)"
    echo "------------------------------------"
    read -r -p "Pressione Enter para continuar... "
}

# Parte 2: listagem dos grupos
function listar_grupos()
{
    clear
    arquivo_grupos="../grupos/grupos.txt"
    while IFS= read -r grupo || [[ -n "$grupos" ]]; do

    echo "$grupo"

    done < "$arquivo_grupos"

    read -r -p "Pressione Enter para continuar... "
}

# Parte 3: criação de novo grupo
function criar_novo_grupo ()
{
    read -r -p "Informe o novo nome do grupo: " NOME_GRUPO
    sudo groupadd "$NOME_GRUPO"
    echo "$NOME_GRUPO" >> ../grupos/grupos.txt
    listar_grupos
    read -r -p "Pressione Enter para continuar... "
}

# Parte 4: listagem de usuarios de cada grupos
function escolha_do_grupo_pelo_para_listar_usuarios()
{
    clear
    listar_grupos
    read -r -p "Digite sua opção: " ESCOLHA
    echo ""
    listar_usuarios "$ESCOLHA"
}

# Parte 4 Essa função faz a listagem dos usuario de um grupo especifico
function listar_usuarios()
{
    local grupo=$1
    arquivo_usuario="../usuarios/$grupo.txt"

    while IFS= read -r usuario || [[ -n "$usuarios" ]]; do
        echo "$usuario - grupo $grupo"
    done < "$arquivo_usuario"

    read -r -p  "Pressione Enter para continuar..."
}

function sair_menu () 
{
    echo -e "${VERMELHO}Saindo do menu. Até logo!${RESET}"
    exit 0
}

# --- Loop principal do menu ---
while true; do
    clear
    exibir_menu

    read -r -p "Digite sua opção (1 - 4): " OPCAO
    echo "" # Linha em branco para melhor leitura

    case $OPCAO in
        1)
            clear
            mostrar_info
        ;;
        2)
            clear
            listar_grupos
        ;;
        3)
            clear
            criar_novo_grupo
            novo_grupo
        ;;
        4)
            clear
            escolha_do_grupo_pelo_para_listar_usuarios
        ;;
        5)
            clear
            sair_menu
        ;;
        *)
            echo -e "${VERMELHO}Opção inválida! Por favor, digite um número entre 1 e 3.${RESET}"
            read -r -p "Pressione Enter para continuar... "
        ;;
    esac
done
