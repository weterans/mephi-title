all:
	latexmk -g -output-directory=build -pdf ./src/main.tex
