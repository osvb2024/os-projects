#!/usr/bin/bash

echo "Enter name: "
read NAME

echo "Enter phone number: "
read PHONE

mkdir -p data
cd data
touch contacts.csv

echo $NAME,$PHONE >> users.csv
echo DONE!

