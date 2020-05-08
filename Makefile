# To compile the article, type 'make' in this directory

main: *.tex *.bib fig
	latex main; bibtex main; latex main; latex main; 


clean:
	rm *.aux *.log *.toc *.bbl *.tex.dep *.tex-pdf.dep *.tex.dep-pdf *~ *.blg \
*.end; *.nav *.snm *.metrics
