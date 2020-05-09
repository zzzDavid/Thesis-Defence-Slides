all: main

clean: 
	rm -f *.nav *.snm *.aux *.toc *.blg *.out *.bbl *.log *.fls *.loc *.soc *.fdb_latexmk main.pdf main.pdf
	
main:
	xelatex -shell-escape main.tex
