all:
	latexmk -f -pdf -pvc -interaction=nonstopmode cccp.tex

clean:
	latexmk -CA
	rm -f *aux
	rm -f *nav
	rm -f *snm
	rm -f *vrb
