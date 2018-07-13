readme: guessinggame.sh
	touch README.md
	echo "## The UNIX WorkBench" > README.md
	date >> README.md
	echo "\n"
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
	
