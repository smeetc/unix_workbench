readme: guessinggame.sh
	touch README.md
	echo "## The UNIX WorkBench\n\n" > README.md
	date >> README.md
	echo "\n\nThe number of lines in guessinggame.sh:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
	
