readme: guessinggame.sh
	touch README.md
	echo "## The UNIX WorkBench" > README.md
	date >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	
	
