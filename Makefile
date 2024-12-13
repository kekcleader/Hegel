drafts_dir = Drafts
foo = $(shell git checkout)
branch = $(shell git branch --show-current)
tags = $(shell git describe --tags --long --always --dirty)
date = $(shell git --no-pager log -1 --date=short --decorate=short --pretty=format:"%cd" )

all: tom1 tom2 tom3

allg: tom1g tom2g tom3g cleand

tom1:
	pdflatex -interaction=nonstopmode gegel1.tex|tail -n 20; echo -e \\a

tom1g:
	pdflatex -interaction=nonstopmode -output-directory=Drafts -jobname=hegel1_$(date)_$(branch)_$(tags) gegel1.tex |tail -n 20; echo -e \\a
	pdflatex -interaction=nonstopmode -output-directory=Drafts -jobname=hegel1_$(date)_$(branch)_$(tags) gegel1.tex |tail -n 20; echo -e \\a

tom1v:
	pdflatex gegel1.tex

tom2:
	pdflatex -interaction=nonstopmode gegel2.tex|tail -n 20; echo -e \\a

tom2g:
	pdflatex -interaction=nonstopmode -output-directory=Drafts -jobname=hegel2_$(date)_$(branch)_$(tags) gegel2.tex |tail -n 20; echo -e \\a
	pdflatex -interaction=nonstopmode -output-directory=Drafts -jobname=hegel2_$(date)_$(branch)_$(tags) gegel2.tex |tail -n 20; echo -e \\a

tom2v:
	pdflatex gegel2.tex

tom3:
	pdflatex -interaction=nonstopmode gegel3.tex|tail -n 20; echo -e \\a

tom3g:
	pdflatex -interaction=nonstopmode -output-directory=Drafts -jobname=hegel3_$(date)_$(branch)_$(tags) gegel3.tex |tail -n 20; echo -e \\a
	pdflatex -interaction=nonstopmode -output-directory=Drafts -jobname=hegel3_$(date)_$(branch)_$(tags) gegel3.tex |tail -n 20; echo -e \\a

tom3v:
	pdflatex gegel3.tex

.phony: clean cleanall cleand

clean:
	rm *.aux *.toc *.ent *.log *.fdb_latexmk *.fls *.gz

cleand:
	rm $(drafts_dir)/*.aux $(drafts_dir)/*.toc $(drafts_dir)/*.ent $(drafts_dir)/*.log $(drafts_dir)/*.idx $(drafts_dir)/*-dirty.pdf

cleanall: clean
	rm *.pdf

