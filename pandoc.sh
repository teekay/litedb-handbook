pandoc -f markdown -V linkcolor:blue -V geometry:a4paper -V geometry:margin=1cm -V mainfont="DejaVu Serif" -V monofont="DejaVu Sans Mono" --pdf-engine=xelatex src/markdown/*.md -o dist/Handbook.pdf
