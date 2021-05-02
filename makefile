all: README.md guessinggame.sh

README.md:
	touch README.md
	echo "# The Guessing Game" >> README.md
	echo "<p>" >> README.md
	date >> README.md
	echo "<br>" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	echo "</p>" >> README.md

guessinggame.sh:
	bash guessinggame.sh
clean:
	rm README.md
