#!/usr/bin/env bash

echo "Start Guessing Game"

function check {
	if [[ $1 -gt $2 ]]
	then
		echo "Too high"
	elif [[ $1 -lt $2 ]]
	then
		echo "Too low"
	fi
}

answer=$(ls -l | egrep '^[d-]r*' | wc -l)
echo "How many files are in the current directory?"
read guess
while [[ $guess -ne $answer ]]
do
	check $guess $answer
	echo "Guess again"
	read guess
done
echo "Correct! There are $guess files in the current directory."

echo "End Guessing Game"
