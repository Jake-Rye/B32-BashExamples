/#!/bin/bash

# Ceci est un commnetaire

echo "salut Tony"
#ou
echo salut Tony
#ou
echo 'salut Tony'

echo -n "Vive "
echo "Linux"
# Va faire ecrire Vieve Linux sur la meme ligne sans saut de ligne

echo -e "1\n2\n3\n4" #-e interprète les métacaractères et \n fait saut de ligne

read -p "My name is : " nom 
#read = cin, -p "mon message" >> variable, ici nom qui a été déclarée

echo "tchik ka tchick ka tchick" $nom
