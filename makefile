all: README.md guessinggame.sh

README.md:
	echo "# The Guessing Game" >> README.md
	echo "## Heading level 2" >> README.md

guessinggame.sh:
	bash guessinggame.sh

clean:
	rm README.md
