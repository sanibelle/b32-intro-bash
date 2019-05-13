#!/bin/bash

afficherMenu(){
    echo "==================="
    echo "d =    dictionnaire"
    echo "a =          awsome"
    echo "==================="
    read choix
}
afficherMenu

while test $choix = d -o $choix = o; do
    ./exercice1.sh
    read -p "Pour continuer, entrez o : " choix
done
