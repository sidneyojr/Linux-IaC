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
