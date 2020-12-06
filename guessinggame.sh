#!/bin/bash

numeroTotale=0
risposta=0
risp2=0
echo $numeroFile

function richiesta(){
if [[ $risp2 -eq $(ls | wc -l) ]]

then 
  echo "complimenti il numero dei file $numeroFile"
risposta=1
make README.md
exit 0
   
elif [[ $risp2 -gt  $(ls | wc -l) ]]
then
  echo "mi spiace $numeroFile risulta maggiore"
     else
  echo "mi spiace $numeroFile risulta minore"
fi
}

while [[ $risposta -ne 1 ]]
do
  echo "quanti file ci sono nella dir"
   read response

risp2=$response

  richiesta 
done

