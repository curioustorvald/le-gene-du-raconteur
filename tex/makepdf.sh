#!/bin/bash
export LC_ALL="en_US.UTF-8"

TEXJOBNAME=le_gene_du_raconteur

rm $TEXJOBNAME.idx
rm $TEXJOBNAME.ind
rm $TEXJOBNAME.toc
rm $TEXJOBNAME.ilg
rm $TEXJOBNAME.aux

lualatex $TEXJOBNAME.tex
lualatex $TEXJOBNAME.tex
lualatex $TEXJOBNAME.tex
