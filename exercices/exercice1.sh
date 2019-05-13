#!/bin/bash

read -p "Entrez un mot : " mot

result=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $result = "1"; then
    echo "Le mot existe"
else
    echo "Mot inexistant"
fi
