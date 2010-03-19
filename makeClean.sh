rm *.aux
rm *.log
rm *.toc
rm *~
rm \#*
rm *.bbl
rm *.blg
rm *.lox

pdflatex RSS\ Projekt.tex
bibtex RSS\ Project.tex
pdflatex RSS\ Projekt.tex
pdflatex RSS\ Projekt.tex
