pandoc: 3_weekly_prac.md
	pandoc -V papersize:"a4paper" --toc --toc-depth=2 --chapters -o output.pdf 3_weekly_prac.md

