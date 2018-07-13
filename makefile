readme: guessinggame.sh
	touch README.md
	echo "## The UNIX WorkBench" > README.md
	date >> README.md
	echo "The number of lines in guessinggame.sh:"
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
	
