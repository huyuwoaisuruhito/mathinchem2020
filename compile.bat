
xelatex main

for %%i in (*.bib) do bibtex "%%i"

xelatex main

xelatex main

del *.aux *.bbl *.blg *.toc *.log