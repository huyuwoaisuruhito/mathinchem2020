
xelatex main

for %%i in (chp_*) do bibtex %%i

xelatex main

xelatex main

del *.aux *.bbl *.blg *.toc *.log