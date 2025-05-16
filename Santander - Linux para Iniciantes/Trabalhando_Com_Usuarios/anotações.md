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
