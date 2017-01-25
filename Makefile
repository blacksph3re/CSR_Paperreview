build:
	pdflatex handin.tex
	bibtex handin
	pdflatex handin.tex
	pdflatex handin.tex


clean:
	rm *.aux *.bbl *.out *.blg *.brf *.log *.toc