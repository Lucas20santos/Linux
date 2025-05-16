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

- useradd convidado1 -c "Convidado Especial" -s /bin/bash -m -p $(openssl passwd crypt Senha123): criando um usuario e criptografando sua senha.
  - p: criar senha para o usuario
  - $(openssl passwd crypt Senha123): cryptografar a senha.

##  Adicinoando usuários a grupos

### Comandos

- usermod -G adm,sudo mariana: adicionando mariana ao grupo administrador e sudo.
  - ela pode usar o sudo, pq ela é um usuario administrodor, mas não pode usar o root.

##  Criando um novo grupos

### Comandos

- groupadd GRP_ADM: criação do grupo GRP_ADM
- groupadd GRP_VEN: criação do grupo GRP_VEN
- groupadd GRP_TESTE: criação do grupo GRP_TESTE
- groupdel GRP_TESTE: deletando grupo GRP_TESTE
- useradd rodrigo -c "Rodrigo Silva" -m -s /bin/bash -p "$(openssl passwd -crypt Senha123)" -G GRP_ADM

##  Conhecendo o sistema de permissões

### Comandos

##  Alterando as permissões

### Comandos

##  Entendendo melhor as permissões de execução para scripts

### Comandos
