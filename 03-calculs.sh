#!/bin/bash

#Additionner et multiplier
echo $((10+10))
let resultat=10*10 #si on écrit let devant la variable qu on assigne
                   #agit comme $(())
echo $resultat
toto=10*10
echo $toto

#Soustraire valeur 1 de la valeur 2
echo "le resuktat de $1 - $2 = $(($1-$2))"
