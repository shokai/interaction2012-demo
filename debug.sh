#!/bin/sh
name=interaction2012
(platex-utf8 -shell-escape $name &&
    dvipdfmx $name &&
    open $name".pdf") || echo 'error!'

