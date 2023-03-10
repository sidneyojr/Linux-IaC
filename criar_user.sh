#1/bin/bash
echo " Criando Usuários do Sistema"
echo ""

useradd guest01 -c "Convidado 1" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest01 -e
useradd guest02 -c "Convidado 2" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest02 -e
useradd guest03 -c "Convidado 3" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest03 -e
useradd guest04 -c "Convidado 4" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest04 -e
useradd guest05 -c "Convidado 5" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest05 -e
useradd guest06 -c "Convidado 6" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest06 -e
useradd guest07 -c "Convidado 7" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest07 -e
useradd guest08 -c "Convidado 8" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest08 -e
useradd guest09 -c "Convidado 9" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest09 -e
useradd guest10 -c "Convidado 10" -s /bin/bash -m -p $(openssl passwd senha1234) && passwd guest10 -e
echo ""
echo "Finalizado!!"
