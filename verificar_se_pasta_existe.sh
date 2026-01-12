# Criar um script chamado backup_organizado.sh que:

# Verifique se existe um diretório chamado backup no diretório atual. Se não existir, criá-lo.
# Copiar todos os ficheiros .sh do diretório atual para o diretório backup, acrescentando a data ao nome do ficheiro (por exemplo, ficheiro_2024_11-05.txt).
#No final, exibir uma mensagem que confirme a realização do backup.

#!/bin/bash

# Data no formato YYYYMMDD
data=$(date +%Y-%m-%d)

if [ -d backup ]; then
  echo "A pasta backup já existe."

else
  echo "A pasta backup não existe, será criada."
  mkdir backup

fi

for ficheiro in *.sh; do

cp "$ficheiro" "backup/${data}_${ficheiro}"

done

echo "Backup finalizado!"

