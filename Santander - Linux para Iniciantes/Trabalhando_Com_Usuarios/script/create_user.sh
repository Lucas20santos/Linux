#!/bin/bash

echo "Criando usuários do sistema..."

useradd guest10 -c "Usuario convidado" -s /bin/bash -m -p "$(openssl passwd -crypt Senha123)"
passwd guest10

useradd guest11 -c "Usuario convidado" -s /bin/bash -m -p "$(openssl passwd -crypt Senha123)"
passwd guest11

useradd guest12 -c "Usuario convidado" -s /bin/bash -m -p "$(openssl passwd -crypt Senha123)"
passwd guest12

useradd guest13 -c "Usuario convidado" -s /bin/bash -m -p "$(openssl passwd -crypt Senha123)"
passwd guest13
