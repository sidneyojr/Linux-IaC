#!/usr/bin/env bash
echo "Criando estrtura de Diretórios"

echo ""
mkdir  /publico /adm /ven /sec

echo ""
echo "Criando  Grupos de Usuários do Sistema"
echo ""

groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC
groupadd GRP_PUB

echo " Criando Usuários do Sistema"
echo ""

useradd carlos -c "Carlos Silva" -s /bin/bash -m -p $(openssl passwd senha1234) -G groupadd GRP_ADM  && passwd guest01 -e
useradd maria -c "Maria José" -s /bin/bash -m -p $(openssl passwd senha1234) -G groupadd GRP_ADM && passwd guest01 -e
useradd joao -c "João Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) -G groupadd GRP_ADM && passwd guest01 -e

useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e
useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e
useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e

useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e
useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e
useradd carlos -c "Carlos" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e

