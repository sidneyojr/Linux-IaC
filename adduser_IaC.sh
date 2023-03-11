#!/usr/bin/env bash
echo "Criando estrutura de Diretórios"

echo ""
mkdir  /publico /adm /ven /sec

echo ""
echo "Criando  Grupos de Usuários do Sistema"
echo ""

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
groupadd GRP_PUB

echo ""
echo "Permissões dos Diretórios"
echo ""

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec
chown root:GRP_PUB /publico

chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
chmod 777 /publico

echo ""
echo "Criando Usuários do Sistema"
echo ""

useradd carlos -c "Carlos Silva" -s /bin/bash -m -p $(openssl passwd senha1234) -G GRP_ADM  && passwd carlos -e
useradd maria -c "Maria José" -s /bin/bash -m -p $(openssl passwd senha1234) -G GRP_ADM && passwd maria -e
useradd joao -c "João Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) -G GRP_ADM && passwd joao -e

useradd debora -c "Déborea Sousa" -s /bin/bash -m -p $(openssl passwd senha1234)  -G GRP_VEN  && passwd debora -e
useradd sebastiana -c "Sebastiana Moreira" -s /bin/bash -m -p $(openssl passwd senha1234)  -G GRP_VEN  && passwd sebastiana -e
useradd roberto -c "Roberto da Silva Carlos" -s /bin/bash -m -p $(openssl passwd senha1234)  -G GRP_VEN  && passwd roberto -e

useradd josefina -c "Josefina Maria" -s /bin/bash -m -p $(openssl passwd senha1234)  -G GRP_SEC  && passwd josefina -e
useradd amanda -c "Amanda Apple" -s /bin/bash -m -p $(openssl passwd senha1234)  -G GRP_SEC  && passwd amanda -e
useradd rogerio -c "Rogério Almeida" -s /bin/bash -m -p $(openssl passwd senha1234)  -G GRP_SEC  && passwd rogerio -e

echo ""
echo "Finalizado!!"
