#!/bin/zsh
gs \
  -sPAPERSIZE=a4 \
  -dNOPAUSE \
  -dNOSAFER \
  -sDEVICE=pdfwrite \
  -sOutputFile=mixerli.pdf \
  merge.ps
