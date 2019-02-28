all:
	pdflatex adams_understanding_kalman.tex
	bibtex adams_understanding_kalman
	pdflatex adams_understanding_kalman.tex
	pdflatex adams_understanding_kalman.tex
clean:
	rm -f *~
	rm -f *.aux
	rm -f *.log
	# rm -f *.pdf
	rm -f *.out
	rm -f *.blg
	rm -f *.bbl
