# Trabalhando com usuarios

## Criando e excluindo usuários

## Comandos

- useradd 'nome do usuario': cria um usuario novo
- userdel -f 'nome do usuario': exclui um usuario de 
  - '-f': força a exclusão.
- useradd joao -m -c "Joao da silva": cria um usuario joao, 
  - '-c': serve para passar o nome completo dele
  - '-m': serve para criar uma pasta para ele no diretorio 'home'.
- passwd joao: comando para criar ou atualizar senha do usuario
- chsh -s /bin/bash joao: indica qual shell será usado para o usuario joão.
- userdel -r -f joao:
  - -r vai remover a pasta do diretorio home de joao
- useradd joao -m -c "Joao da Silva" -s "/bin/bash"

## Editando informações do usuário 

### Comandos

- useradd guest -c "Convidade" -m -e 17/05/2025: cria um usuario com tempo de expiração
  - '-e': defini a data de experição do usuario
- usermod guest -s /bin/bash: modifica o usuario
- passwd guest -e: vai expirar a senha antiga e vai pedir que o usuario guest insira uma nova senha
- cat /etc/passwd: informa os usuarios

##  Shell Script - Criando usuários em lote

### Comandos

##  Adicinoando usuários a grupos

### Comandos

##  Criando um novo grupos

### Comandos

##  Conhecendo o sistema de permissões

### Comandos

##  Alterando as permissões

### Comandos

##  Entendendo melhor as permissões de execução para scripts

### Comandos
