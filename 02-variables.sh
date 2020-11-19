#!/bin/bash

prenom=Johné #pas de $ devant la variable à l assignation et pas d espace autour du  =
nomFamille="Bobby Bobby" #guillemets double pour noms incluant espaces
echo $prenom $nomFamille #On met un $ devant une variable qu on appelle

# les types
#-i pour un int, sinon on considère la valeur comme du texte
declare -i age=31
#-r pour lecture seule, pour une constante
declare -r AGE=31
#` est un accent grave, seul. 
#Permet d interpréter la valeur d une variable dans un appel de commande
`mkdir $prenom`


# Passage d arguments en parametres
echo $1 $2 $# $0
# salut banane 2 ./02-variables.sh 
# ./02-variables.sh salut banane
# $1 est le 1er mot passé en parametre lors de l appel du script
# $2 est le 2e mot passé en parametre lors de l appel du script
# $# est le nombre d'arguments  passé en parametre lors de l appel du script
# $0 est le nom du fichier

patate 
