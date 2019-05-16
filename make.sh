#!/usr/bin/env bash

pdflatex -interaction=nonstopmode sigconf.tex
bibtex sigconf
pdflatex -interaction=nonstopmode sigconf.tex
pdflatex -interaction=nonstopmode sigconf.tex
