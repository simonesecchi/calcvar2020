build:
	pdfcsplain myslides.tex

view:
	open -a skim.app myslides.pdf

all:	build view
