all: README.md guessinggame.sh

README.md:
	touch README.md
	echo "# The Guessing Game" >> README.md
	echo "" >> README.md
	date >> README.md
	echo "" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
guessinggame.sh:
	bash guessinggame.sh
clean:
	rm README.md
