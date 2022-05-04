Compilacion: 
	echo "Compilacion y enlace"
	as -o $(archivo).o $(archivo).s
	gcc -o $(archivo) $(archivo).o
Limpiar:
	echo "Limpieza de archivos: ejecutable y .o"
	rm $(archivo).o
	rm $(archivo)
Github:
	git add .
	git commit -m "subida automatica"
	git branch -M main
	git remote add origin https://github.com/SelvinToledo/MakeFile.git
	git push -u origin main
	$(Usuario)
	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

