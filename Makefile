.PHONY: run

run: 
	./script.sh

score:
	cat ./order.txt

reset-scores:
	echo "" > order.txt
	echo "" > texte.txt
