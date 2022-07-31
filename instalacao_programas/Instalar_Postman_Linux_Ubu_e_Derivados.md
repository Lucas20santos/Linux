# Instalação do Postman no Linux Ubuntu e Derivados

> Eu estou instalando o postman no linux mint, mas acredito que esse procedimento sirva para outra distribuições que tenha como base o linux Ubuntu

## Baixando arquivo de instalação

> acessar o site clincando na palavra ao lado [download](https://www.postman.com/downloads/)
> ou copie e cole a url: **https://www.postman.com/downloads/**

## Abrar o terminal e cole os comando abaixo

cd Downloads/

tar -xzf Postman-linux-x64-7.32.0.tar.gz

sudo mkdir -p /opt/apps/

sudo mv Postman /opt/apps/

sudo ln -s /opt/apps/Postman/Postman /usr/local/bin/postman

postman

## Uma vez instalado o postman, agora é preciso criar um icone na área de trabalho, sigo os passos a seguir:

> para criar um ícone para servir de atalho na área de trabalho ou em qualquer lugar que vc queira deixar, é preciso criar um arquivo com extensão .desktop no linux:
> sudo nano /usr/share/applications/postman.desktop

* sudo: para exercutar uma tarefa com permissões superiores no linux, já que vc precisará modificar um diretório /usr, e esse diretório é preciso ter pemissões para fazer qualquer mudança
* nano: é o editor de texto que vem instalado por padrão no linux mint
* /usr/share/applications/: é o local aonde o arquivo precisa ser criado, todos os icones estão dentro desta pasta, os criados por vc ou criado pelas instalações
* postman.desktop: nome do arquivo

> uma vez colodado o comando acima no terminal aberto, será aberto uma área para ser digitiado outro comandos, copie e cole os comandos abaixo:

[Desktop Entry]

Type=Application

Name=Postman

Icon=/opt/apps/Postman/app/resources/app/assets/icon.png

Exec="/opt/apps/Postman/Postman"

Comment=Postman Desktop App

Categories=Development;Code;

> aperte ctrl + o para salvar o arquivo e der enter
> aperte ctrl + x para sair e voltar para o terminal.
