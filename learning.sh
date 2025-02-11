#!/bin/bash

# create a directory called "Progress"

mkdir -p Progress

# create files in progress directory using loop

for Lang in HTML CSS JAVAScript Paython
do
	touch Progress/$Lang.txt
done


