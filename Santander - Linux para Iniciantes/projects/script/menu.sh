#!/bin/bash

# --- Cores AANSI para melhar a aparência (Opcional) ---
VERMELHO='\033[0;31m'
VERDE='\033[0;32m'
AMARELO='\033[0;33m'
AZUL='\033[0;34m'
ROXO='\033[0;35m'
CIANO='\033[0;36m'
BRANCO='\033[0;37m'
RESET='\033[0m'

# --- Funções que serão executadas pelas opções do menu ---
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

function listarGrupos () {
    echo ""
}

function exibir_menu () {
    echo -e "${CIANO}##############################################${RESET}"
    echo -e "${CIANO}#${RESET} ${BRANCO}        MENU DE OPÇÕES DO SISTEMA ${RESET}        ${CIANO} # ${RESET}"
    echo -e "${CIANO}##############################################${RESET}"
    echo -e "${AZUL}Selecione uma opção: ${RESET}"
    echo -e "${BRANCO}Mostrar informações do Sistema${RESET}"
    echo -e "${BRANCO}Listar Grupos${RESET}"
    echo -e "${BRANCO}Listar usuários${RESET}"
    echo -e "${BRANCO}Criar grupos${RESET}"
    echo -e "${CIANO}Sair${RESET}"
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
            mostrar_info
        ;;
        2|3)
            sair_menu
        ;;
        *)
            echo -e "${VERMELHO}Opção inválida! Por favor, digite um número entre 1 e 3.${RESET}"
            read -r -p "Pressione Enter para continuar... "
        ;;
    esac
done
