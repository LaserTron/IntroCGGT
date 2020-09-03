html: IntroCGGT.xml
	xsltproc mathbook/xsl/pretext-html.xsl IntroCGGT.xml
	mv *.html html_output
	cp -r -f images html_output

tikz: IntroCGGT.xml
	./mathbook/pretext/pretext -vv -c latex-image -f svg -d ./images ./IntroCGGT.xml

html-all: IntroCGGT.xml
	make html
	make tikz
	make html
png: images/svgtopng.sh
	cd images
	sh svgtopng.sh

pdf: IntroCGGT.xml
	xsltproc mathbook/xsl/pretext-latex.xsl IntroCGGT.xml > IntroCGGT.tex
	rubber --pdf IntroCGGT	
pdf-clean:
	rubber --clean IntroCGGT
