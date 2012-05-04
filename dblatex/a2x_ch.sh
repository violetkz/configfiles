#!/bin/bash
#a2x -f pdf --dblatex-opts='-b xetex -s ~/asciidoc-dblatex.sty' $*
a2x --icons -k -v -f pdf --dblatex-opts='-d -b xetex -s ~/asciidoc-dblatex.sty -I /usr/share/dblatex/latex/graphics -p ~/asciidoc-dblatex.xsl ' $*
