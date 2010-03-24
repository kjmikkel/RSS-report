rm *.aux
rm *.log
rm *.toc
rm *~
rm \#*
rm *.bbl
rm *.blg
rm *.lox

pdflatex RSS-Project.tex
bibtex RSS-Project.tex
pdflatex RSS-Project.tex
pdflatex RSS-Project.tex