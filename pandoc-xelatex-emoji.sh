#!/bin/bash

pandoc -f markdown \
-V mainfont="DejaVu Sans" \
-V monofont="DejaVu Sans Mono" \
-V titlepage=true \
-V header-right=" " \
--pdf-engine=xelatex \
--template eisvogel.latex \
--highlight-style espresso \
--filter emoji_filter.js src/markdown/*.md -o dist/Handbook.pdf