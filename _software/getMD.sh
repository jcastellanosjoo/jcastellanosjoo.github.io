#!/usr/bin/env bash

for file in *.mmd; do
  ./../scripts/addBibliographyMD.sh "$file" ../_bibliography/references.bib "${file%.*}".md
done
