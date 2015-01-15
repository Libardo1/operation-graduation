all:
    pdflatex Thesis.tex
	bibtex   Thesis
    pdflatex Thesis.tex
    pdflatex Thesis.tex
#	open thesis.pdf
