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

function listar_grupos()
{
    clear
    arquivo_grupos="../grupos/grupos.txt"
    while IFS= read -r grupo || [[ -n "$grupos" ]]; do

    echo "$grupo"

    done < "$arquivo_grupos"

    read -r -p "Pressione Enter para continuar... "
}

function listar_usuarios()
{
    clear
    local grupo=$1
    arquivo_usuario="../usuarios/$grupo.txt"

    while IFS= read -r usuario || [[ -n "$usuarios" ]]; do
        echo "$usuario"
    done < "$arquivo_usuario"

    read -r -p  "Pressione Enter para continuar..."
}

function sair_menu () 
{
    echo -e "${VERMELHO}Saindo do menu. Até logo!${RESET}"
    exit 0
}

function exibir_menu () 
{
    echo -e "${CIANO}##############################################${RESET}"
    echo -e "${CIANO}#${RESET} ${BRANCO}        MENU DE OPÇÕES DO SISTEMA ${RESET}        ${CIANO} # ${RESET}"
    echo -e "${CIANO}##############################################${RESET}"
    echo -e "${AZUL}Selecione uma opção: ${RESET}"
    echo -e "${BRANCO}1 - Mostrar informações do Sistema${RESET}"
    echo -e "${BRANCO}2 - Listar Grupos${RESET}"
    echo -e "${BRANCO}3 - Listar usuários${RESET}"
    echo -e "${BRANCO}4 - Criar grupos${RESET}"
    echo -e "${CIANO}5 - Sair${RESET}"
}

# --- Loop principal do menu ---
while true; do
    clear
    exibir_menu
    read -r -p "Digite sua opção (1 - 4): " OPCAO
    echo "" # Linha em branco para melhor leitura

    case $OPCAO in
        1)
            mostrar_info
        ;;
        2)
            listar_grupos
        ;;
        3)
            clear
            echo -e "${AZUL}Selecione uma opção: ${RESET}"
            echo -e "${BRANCO}adm - Mostrar informações do Sistema${RESET}"
            echo -e "${BRANCO}ven - Listar Grupos${RESET}"
            echo -e "${BRANCO}sec - Listar usuários${RESET}"

            read -r -p "Digite sua opção (1 - 4): " ESCOLHA
            echo ""

            listar_usuarios "$ESCOLHA"
        ;;
        4)

        ;;
        5)
            sair_menu
        ;;
        *)
            echo -e "${VERMELHO}Opção inválida! Por favor, digite um número entre 1 e 3.${RESET}"
            read -r -p "Pressione Enter para continuar... "
        ;;
    esac
done
