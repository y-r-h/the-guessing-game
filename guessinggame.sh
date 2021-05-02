#!/usr/bin/env bash

echo "Start Guessing Game"

echo "How many files are in the current directory?"

read guess

while [[ $guess -ne $answer ]]
do
	if [[ $guess > $answer ]]
	then
		echo "Too high"
	else
		echo "Too low"
	fi
	echo "Guess again"
	read guess
done

echo "Correct! There are $guess files in the current directory."

echo "End Guessing Game"
