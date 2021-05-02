all: README.md guessinggame.sh

README.md:
	touch README.md
	echo "# The Guessing Game" >> README.md
	echo "<p>" >> README.md
	echo "Date and time: $(date)" >> README.md
	echo "No. of lines in guessinggame.sh: $(cat guessinggame.sh | wc -l)" >> README.md
	echo "</p>" >> README.md

clean:
	rm README.md
