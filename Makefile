resume.pdf:
	pdflatex resume.tex
.PHONY: clean
clean:
	rm -f resume.pdf resume.log resume.aux resume.fdb_latexmk resume.fls resume.synctex.gz resume.dvi resume.out
