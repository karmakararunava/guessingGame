all: README.md

README.md: guessingGame.sh
	echo "Guessing Game" > README.md
	echo -n "\nMake date: " >> README.md
	date >> README.md
	echo -n "\nNumber of lines of code in guessingGame.sh: " >> README.md
	grep -c '' guessingGame.sh >> README.md

clean:
	rm -f README.md
