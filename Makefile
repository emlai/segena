pdf-dev:
	latexmk -pdf -pvc -interaction=nonstopmode src/segena

pdf:
	latexmk -pdf src/segena
