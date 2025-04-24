all: period1_1

period1_1:
	pdflatex -interaction=nonstopmode period1_1.tex|tail -n 20; echo -e \\a

period1_2:
	pdflatex -interaction=nonstopmode period1_2.tex|tail -n 20; echo -e \\a

.phony: clean cleanall

clean:
	rm *.aux *.toc *.ent *.log

cleanall:
	rm *.aux *.toc *.ent *.log *.pdf

