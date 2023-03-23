#!/bin/bash


echo "Criando usuários do sistema...."

useradd teste01 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd teste01 -e

useradd teste02-c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd teste02 -e

useradd teste03 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd teste03 -e

useradd teste04 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd teste04 -e

echo "Finalizado!!"

