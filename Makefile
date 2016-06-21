pandoc: 3_weekly_prac.md
	pandoc -V papersize:"a4paper" -V geometry:margin=1.1in --toc --toc-depth=2 --chapters -o output.pdf 3_weekly_prac.md


pandoc: 3_weekly_prac.md
	pandoc -V papersize:"a4paper" -V geometry:margin=1.2in --toc --toc-depth=2 --standalone --chapters -o $@ output.tex 3_weekly_prac.md


pandoc -V papersize:"a4paper" -V geometry:margin=1.2in --toc --toc-depth=2 --standalone --chapters -f markdown --latex-engine=xelatex -R -i -o $@ output.tex 3_weekly_prac.md