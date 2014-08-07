
FILE=rapport

all: $(FILE).pdf

$(FILE).pdf: $(FILE).tex biblio.bib
	pdflatex $(FILE)
	bibtex $(FILE)
	pdflatex $(FILE)

clean:
	rm -f *~
	rm -f $(FILE).aux $(FILE).bbl $(FILE).blg $(FILE).log $(FILE).out
