README.md: 
	touch README.md
	echo "# header H1 " >> README.md
		
	echo "AlessioTitolo" >> README.md	
		 
	wc -l ./guessinggame.sh >> README.md
		
	echo $@: `date +%FT%T%Z` >> README.md
	
