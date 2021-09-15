#!/bin/bash
#Saisi de la valeur du 1 er parametre 
#read -p "Entrez votre age entre 0 et 99 : " age


#if (($1 < 10 && $1 > 0 ))
	if ([ $1 -lt 10 ] && [ $1 -gt 0 ])
	then
	       echo " Vous etes un enfant "

#elif (( $1 < 18 && $1 >= 10 ))
	elif [ $1 -lt 18 ] && [ $1 -ge 10 ]

	then
        
        echo " Vous etes dans la categorie ado "

	elif [ $1 -ge 18 ]
	then
        
        echo " Vous etes dans la categorie adulte "


	fi
