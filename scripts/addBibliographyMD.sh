#!/usr/bin/env bash

FILE="$1"
BIBFILE="$2"
OUTPUT="$3"
pandoc -f markdown+raw_html+hard_line_breaks "$FILE" \
  --citeproc \
  --bibliography="$BIBFILE" \
  -t markdown \
  -o "$OUTPUT"
gsed -i 's/\\$//' "$OUTPUT"
gsed -i 's/References.*/References/' "$OUTPUT"
gsed -i 's/:::.*//' "$OUTPUT"
printf '\n' >> "$OUTPUT"
gsed -i '/## References/,${
  /## References/b
  /^$/{
    x
    s/\n/ /g
    s/^ //
    p
    s/.*//
    x
    p
    d
  }
  H
  d
}' "$OUTPUT"
