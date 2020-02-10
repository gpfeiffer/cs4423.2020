.SUFFIXES: .tex .pdf .png

.tex.pdf:
	pdflatex $*

.pdf.png:
	convert -density 150 $< -quality 90 -colorspace RGB $@
