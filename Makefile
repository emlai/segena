pdf-dev:
	latexmk -pdf -quiet -pvc -interaction=nonstopmode src/segena

pdf:
	latexmk -pdf -quiet src/segena
