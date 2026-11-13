#!/bin/bash
val2=60
echo "Indiquer un nombre en minutes :"
read minute
heure=$(($minute/$val2))
val=$(($heure*$val2))
minut=$(($minute-$val))
echo "$minute c'est l'équivalent de $heure heures et $minut minutes"
