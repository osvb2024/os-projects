#!/usr/bin/bash

NAME=$(whoami)
TIME=$(date +%R)
DATE=$(date +%F)

echo "Salam $NAME"

sleep 1

echo "Emrooz che khabar?"

read NOTE

touch notes.csv

echo $DATE,$TIME,$USER,$NOTE >> notes.csv

