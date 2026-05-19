#!/usr/bin/env bash

for file in *.mmd; do
  #addBibliographyMD.sh "$file" ../_bibliography/references.bib "${file%.*}".md
  output="${file%.*}".md
  pandoc -f markdown+raw_html+hard_line_breaks "$file" \
    --citeproc \
    --bibliography=./../_bibliography/references.bib \
    -t markdown \
    -o "$output"
  gsed -i 's/\\$//' "$output"
  gsed -i 's/References.*/References/' "$output"
  gsed -i 's/:::.*//' "$output"
done
