#! /bin/sh
pandoc --pdf-engine=lualatex --template=customcv.tex resume.md -o resume.pdf
pandoc --pdf-engine=lualatex --template=customcv.fr.tex resume.fr.md -o resume.fr.pdf
 
