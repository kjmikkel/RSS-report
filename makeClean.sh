rm *.aux
rm *.log
rm *.toc
rm *~
rm \#*
rm *.bbl
rm *.blg
rm *.lox

pdflatex RSS-Project
bibtex RSS-Project
pdflatex RSS-Project
pdflatex RSS-Project
