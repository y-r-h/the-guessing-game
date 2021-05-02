all: README.md guessinggame.sh

README.md:
	echo "# The Guessing Game" > README.md
	echo "## Heading level 2" >> README.md


clean:
	rm README.md
