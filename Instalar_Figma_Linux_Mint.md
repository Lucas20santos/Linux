# Instalando o Figma no linux mint e outras distribuições

> tudo que usei para instalar o figma foi visto neste site: [instalação do figma no linux](https://sempreupdate.com.br/como-instalar-o-figma-for-linux-no-ubuntu-fedora-debian-e-opensuse/#:~:text=Figma%20%C3%A9%20um%20editor%20gr%C3%A1fico,e%20tem%20os%20mesmos%20recursos.)

## Caso o site não seja mais encontrado que acho isso muito dificil e se isso acontecer descofie que os comandos tbm devem ter sido mudados, então procure os comandos certos

## Abra um terminal e digite os comandos abaixo

### Passo 1

sudo apt install flatpak

### Passo 2 - retire os <> do inicio e final do comando abaixo, só deixei por que o vscode estava reclamando que tinha que modificar o arquivo .md, retire a p# do <> não esqueça c#... obrigado

flatpak remote-add --if-not-exists flathub <https://flathub.org/repo/flathub.flatpakrepo>

### Passo 3 - renicie a máquina e depois de reiniciada abra o terminal novamente e digite o passo 4

### Passo 4 - digite esse comando abaixo no terminal depois de ter reiniciado o computador e ter feito todos os passos de 1 até 3

flatpak install flathub io.github.Figma_Linux.figma_linux

### Passo 5 - Esse passo é opcional vc pode já encontrar um icone do figma, mas caso vc não saiba como achar o icone, digite o camando abaixo no terminal sempre que precisar usar ou quando estiver usando o aplicativo fixe ele no painel da área de trabalho

flatpak run io.github.Figma_Linux.figma_linux
