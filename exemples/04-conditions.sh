#!/bin/bash

note=60

if [[ $note -lt 60 ]]
then
    echo "Tu coules"
elif test $note -eq 60; then
    echo "Swish"
else
    echo "Excellent!"
fi

case $1 in
    c)
        echo "C'est un c!"
        ;; #C'est le break
    [1-8])
        echo "Entre 1 et 8"
        ;;
    [[:lower:]])
        echo "En minuscule"
        ;;
    [[:upper:]])
        echo "En majuscule"
        ;;
    *)
        echo "Le reste ..."
    ;;
esac

# = et != pour les strings, sinon -eq....
if test $1 = "a"
then
    echo "C'est un a"
elif test $1 != "a";then
    echo "Pas un a"
fi