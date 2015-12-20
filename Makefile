all:	
	rubber -d -f thesis.tex;
	bibtex thesis.aux;
	rubber -d -f thesis.tex;
	clear;
	rubber -d -f thesis.tex;
	rubber --clean thesis.tex;
