#! /bin/sh
pandoc --pdf-engine=lualatex --template=customcv.tex resume.md -o resume.pdf
 