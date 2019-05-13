#!/bin/bash

prenom=Antoine
declare -i age=29 #c'est un entier
declare -r age=29 #c'est une constante
cours="B32 Linux" #Guillements pour deux mots"


# passage d'arguments
echo $0 #nom du fichier qui contient le script
echo $1 #Le premier argument
echo $2 #Et ainsi de suite
echo $3
echo $4

echo "Il y a $# arguments"

echo $* #affiche la liste des arguments
echo $$ #affiche le PID (process id) du programme courant

