#!/bin/bash

echo Bonjour, votre nom: 

read name

echo Ravi de te rencontrer $name

if [ "$name" = "Arsan" ]; then

	for fichier in *; 
	
		do echo $fichier
	done	
fi


