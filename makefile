

README.md: 
	touch README.md
	echo "# AlessioTitolo" >> README.md		 
	@echo ""; wc -l < ./guessinggame.sh >> README.md		
	@echo ""; echo `date +%FT%T%Z` >> README.md
	
