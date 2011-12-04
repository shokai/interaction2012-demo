NAME=interaction2012
LATEX=platex -kanji=utf8

all: dvi pdf
dvi:
	$(LATEX) $(NAME)
	$(LATEX) $(NAME)
pdf:
	dvipdfmx $(NAME)

#!/bin/sh
#name=interaction2012
#(platex-utf8 -shell-escape $name &&
#    platex-utf8 -shell-escape $name &&
#    dvipdfmx $name &&
#    open $name".pdf") || echo 'error!'
#
#/bin/sh cleanup.sh

