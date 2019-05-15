#!/bin/bash

if test -e $1; then
    echo "existe"
else
    echo "inexistant"
fi
#Sur le fichiers/repertoires
test -e cheminFichier #retourne vrai si le fichier existe ou le dossier existe
test -d cheminFichier #retourne vrai si le dossier existe
#Opérations sur les chaines
test -z chaine #vrai si la chaine(string) est de taille nulle
test -n chaine #retourne vrai si la chaine n'est pas de taille nulle
#And et Or
test -r fichier -a -w ficher #vrai si le fichier est en 
                                #lecture (r) -ET- ecriture(w)
test -r fichier -o -w ficher #vrai si le fichier est en 
                                #lecture (r) -OU- ecriture(w)
