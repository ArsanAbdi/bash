#!/bin/bash

echo Bonjour, votre nom: 

read name

echo Ravi de te rencontrer $name

if [ "$name" = "Arsan" ]; then

	for fichier in *; 
	
		do echo $fichier && chmod 777 $fichier
	done	
fi


