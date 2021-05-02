#!/usr/bin/env bash

echo "Start Guessing Game"

function find {
	ls -l | egrep '^[d-]r*' | wc -l
	
}

echo "How many files are in the current directory?"

read guess

while [[ $guess -ne $answer ]]
do
	if [[ $guess -gt $answer ]]
	then
		echo "Too high"
	fi
	if [[ $guess -lt $answer ]]
	then
		echo "Too low"
	fi
	echo "Guess again"
	read guess
done

echo "Correct! There are $guess files in the current directory."

echo "End Guessing Game"
