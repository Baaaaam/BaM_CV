pdf: paper.pdf

paper.pdf: cv.tex
	pdflatex $<
	pdflatex $<
	pdflatex $<

clean:
	rm -vf *.out *.aux *.log *.blg *.bbl cv.pdf
