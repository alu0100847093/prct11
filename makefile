all:
	latex pi.tex
	latex pi.tex
	#bibtex pi
	#latex pi.tex
	#latex pi.tex
	#dvips -o pi.ps pi.dvi
	#ps2pdf -sPAPERSIZE=a4 -DMaxSubsetPct=100 -dCompatibilityLevel=1.2 -dSubsetFonts=true -dEmbedAllFonts=true pi.ps pi.pdf
	dvips pi.dvi
	ps2pdf pi.ps
clean:
	rm -f *.toc *.ps *.log *.lof *.lot *.dvi *.aux *.blg *.bbl
