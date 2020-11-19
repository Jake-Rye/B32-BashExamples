#!/bin/bash

note=$1
#Comparaison int
#-lt <, -gt >, -ge >=, -le <=, -eq ou ==, -ne ou !=
if [[ $note -lt 60 ]]		#On ne peut pas coller du texte aux [[ ou aux ]]
then	
	echo "echec"
elif test $note -eq 60		#test agit comme [[ ]], prendre au choix
				#On peut mettre le then sur la même ligne,
				#mais ça prend un '; ' avant le then
then
	echo "swishh"
else
	echo "bravo Charlie!"
fi

#Switch case
read lettre
case $lettre in
	c)
		echo cest un c
		;;
	d)
		echo cest un d
		;;
	[1-8])
		echo un chiffre entre 1 et 8
		;;
	[[:lower:]])
		echo cest une minuscule
		;;
	[[:upper:]])
                echo cest une majuscule
		;;
	*) #cest comme default
		;;
esac


#Comparaison string
#ici on peut utiliser les == et !=

if test $lettre != "a" #!= et == fonctionne avec les strings
then
	echo "la lettre nest pas a"
fi
