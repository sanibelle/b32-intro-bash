#!/bin/bash

# Commentaires


echo "Hello world!"

echo -n "Vive " #sans saut de ligne
echo "Linux"
echo -e "\n1\n2\n3\ngo!"

read -p "Quel âge avez-vous? : " age
echo $age "ans!, vous êtes une petite jeunesse!"
exit # Quitte le programme bash

echo "BOOM!" # Ne sera pas écris