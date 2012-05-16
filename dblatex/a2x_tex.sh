#!/bin/bash
#a2x -f pdf --dblatex-opts='-b xetex -s ~/asciidoc-dblatex.sty' $*
a2x -v --dblatex-opts='-t lex -b xetex -s ~/asciidoc-dblatex.sty -I /usr/share/dblatex/latex/graphics ' $*
