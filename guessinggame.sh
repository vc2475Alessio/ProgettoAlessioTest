#!/bin/bash

risposta=0
risp2=0

function richiesta(){

if [[ $risp2 -eq $(ls -a . | wc -l) ]]
then 
  echo  ---------------------------------------------------
  echo "Congratulations the file number is $risp2 !!!"
  echo  ---------------------------------------------------

risposta=1
make README.md
exit 0
   
elif [[ $risp2 -gt  $(ls -a . | wc -l) ]]
then
    echo "I'm sorry $risp2 is higher"
   else
  echo "I'm sorry $risp2 is smaller"
 
fi
 echo
}

while [[ $risposta -ne 1 ]]
do
  echo "how many files are there in the current dir?"
  echo 
   read response
risp2=$response
  richiesta 
done

