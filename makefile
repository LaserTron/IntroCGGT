html: IntroCGGT.xml
	xsltproc mathbook/xsl/pretext-html.xsl IntroCGGT.xml

tikz: IntroCGGT.xml
	./mathbook/pretext/pretext -vv -c latex-image -f svg -d ./images ./IntroCGGT.xml

latex: IntroCGGT.xml
	xsltproc mathbook/xsl/pretext-latex.xsl IntroCGGT.xml > IntroCGGT.tex
	rubber --pdf IntroCGGT	
clean:
	rm *.html
	rubber --clean IntrCoGGT
