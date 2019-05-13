#!/bin/bash
declare -a mots=(Bach To The Future)
echo "La taille du tableau ${#mots[@]}"

for ((i=0; i < ${#mots[@]}; i++)); do
    echo ${mots[$i]}
done