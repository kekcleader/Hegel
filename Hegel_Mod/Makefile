all: tom2

tom1:
	pdflatex -interaction=nonstopmode gegel1.tex|tail -n 20; echo -e \\a

tom1v:
	pdflatex gegel1.tex

tom2:
	pdflatex -interaction=nonstopmode gegel2.tex|tail -n 20; echo -e \\a

tom2v:
	pdflatex gegel2.tex

.phony: clean cleanall

clean:
	rm *.aux *.toc *.ent *.log

cleanall:
	rm *.aux *.toc *.ent *.log *.pdf

