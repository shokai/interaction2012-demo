all:
	platex -kanji=utf8 interaction2012
pdf:
	dvipdfmx interaction2012


#!/bin/sh
#name=interaction2012
#(platex-utf8 -shell-escape $name &&
#    platex-utf8 -shell-escape $name &&
#    dvipdfmx $name &&
#    open $name".pdf") || echo 'error!'
#
#/bin/sh cleanup.sh

