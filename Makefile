
%.pdf: %.tex
	latexmk -lualatex $<