#!/usr/bin/bash

NAME=$(whoami)
TIME=$(date +%R)
DATE=$(date +%F)

mkdir -p ./docs

cd ./docs

touch ./notes.csv

while true
do
	clear

	cmatrix

	cowsay "Salam $NAME"

	sleep 1

	clear

	cowsay "Emrooz che khabar?"

	read NOTE

	echo $DATE,$TIME,$USER,$NOTE >> ./notes.csv
done

