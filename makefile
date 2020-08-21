default: 
	pdf

pdf: $(TEXFILE)
	pdflatex $(TEXFILE) 

clean: 
	rm *.aux *.log

cleanall: 
	clean
	rm *.pdf
