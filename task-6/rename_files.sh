#!/bin/bash

dir=$1

for file in "$dir"/*.txt
do
	name=$(basename "$file")
	newName="old_$name"
	mv "$file" "$dir/$newName"
done
