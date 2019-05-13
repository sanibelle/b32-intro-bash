#!/bin/bash
read -p "Texte : " texte

if [[ $texte =~ ^[0-9]+$ ]]; then
    echo "c'est numérique"
fi