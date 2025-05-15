# Trabalhando com arquivos

## Apresentando terminal linux

### comandos

- usuario@nome_maquina/local_host:~local_está_o_usuario
- $ -> o cifrão indica que o usuario não é um super usuario.
- Todos os comandos devem respeitar letras maiuscula e minusculas.
- date: exibe data e hora
- clear ou Ctrl + L: limpar a tela

## Nevagando pelo sistema de arquivos

### Comandos

- pwd: comando indica aonde vc estar
- cd: change diretory ou mudar de diretório
- cd /: mudando para a raiz dos diretorio
- ls: listar arquivos e diretorios
- cd ..: volta um diretorio atrás
- cd ../var: volta um diretório atrás e entra na pasta no diretorio var
- cd /var/: clicar duas vezes no TAB mostra todos os diretorios dentro do diretorios atual.

## Filtrando a exibição de comandos

### Comandos

- ls | more: ele cria uma lista com os diretorios e arquivos e digitando enter para ir passando os arquivos e diretório
- ls p*: pega todos os arquivos que começa com a letra 'p'.
- ls m?g*: pega todos os arquivos que começam com a letra m, na segunda letra pode ser qualquer letra e tem a terceira letra é g.
- ls arquivo[1-3].txt ou ls arquivo[1-3]*: lista os arquivos com o nome arquivo numerodo de 1 até 3.
- ls arquivo[2,5]*: listando apenas os arquivo2 e arquivo5
- ls arquivo[^2,5]: não listando os arquivos2 e arquivo5
- ls arquivo[^3-5]: não listando os arquivos3, arquivos4 e arquivo5

## Localizando arquivos

### Comandos

- ls /sys: listando os arquivos do diretório sys fora do proprio diretório.
- ls /sys/kernel/p*: usando filtra para listar arquivos dentro do diretório /sys/kernel
- ls /sys/kernel/s* |more: cria uma lista com os arquivos dentro do diretório /sys/kernel começando com a letra s.
- find -name tex*: procurar o arquivo que começa com tex pelo nome.

## Criando diretórios

### Comandos

- mkdir: cria diretórios
- mkdir nome_do_meu_diretorio
- mkdir 'nome do meu diretorio'

## Excluíndo arquivos e Diretórios

### Comandos

- rmdir: para remover diretorios
- rmdir nome_do_meu_diretorio_que_quero_excluir
- só pode usar esse comando se o diretorio estiver vazio, caso contrário não será possível excluir
- rm: remover arquivos
- rm nome do arquivo
- Posso usar o comando 'rm -rf nome do diretorio' para excluir um diretório que tenha qualquer coisa dentro.

## Obtendo ajuda

### Comandos

- ls -l: mostra informações dos arquivos dentro do diretorio atual.
  - l -> link simbolico
  - d -> diretorio
  - '-' -> arquivos

## Execultando tarefas execultivas com o root

### Comandos

- cat /etc/group: comando para analisar um arquivo de texto dentro do diretorioo /etc/group
- sudo: comando para usar atividades de administrador

## Logando como usuário root

### Comandos

## Liberando acesso remoto do usuário root

### Comandos

## Trabalhando com arquivos de texto

### Comandos

## Historicos de comandos

### Comandos
