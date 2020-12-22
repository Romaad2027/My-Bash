#!/bin/bash

mkdir copied

for file in ./*
do

if [ -f "$file" ]
then
	if [[ $file = *.txt ]]
	then
		cp $file ./copied
	fi

fi
done
