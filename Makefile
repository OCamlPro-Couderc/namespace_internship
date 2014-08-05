all: biblio.bib rapport.tex
	rubber -d rapport.tex

clean: 
	rm -rf rapport.aux rapport.log rapport.pdf *~
	rm -rf rapport.bbl rapport.blg
