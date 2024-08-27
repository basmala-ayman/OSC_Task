#!/bin/bash

dir=$1

for file in "$dir"/*.txt
do
	name=$(basename "$file")
#	echo $name
	newName="old_$name"
	mv "$file" "$dir/$newName"
done
