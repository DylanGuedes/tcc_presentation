TARGET = tcc_presentation.pdf
PDFLATEX = pdflatex

MAIN_FILE = tcc_presentation.tex

all:
	pdflatex $(MAIN_FILE)

clean:
	rm -f *~ *.dvi *.ps *.backup *.aux *.log
	rm -f *.lof *.lot *.bbl *.blg *.brf *.toc *.idx
	rm -f *.pdf
	rm -f *.nav *.out *.snm
