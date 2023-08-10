
Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingresar frase: "
	Leer frase
	cambio(frase)
	Escribir frase
FinAlgoritmo

SubProceso cambio(frase Por Referencia)
	Definir long,i Como Entero
	Definir letras,nuevaFrase Como Caracter
	long=longitud(frase)
	nuevaFrase=""
	para i=0 Hasta long-1 Hacer
		letras=subCadena(frase,i,i)
		segun Minusculas(letras) hacer
			"a":
				nuevaFrase=Concatenar(nuevaFrase,"@")
			"e":
				nuevaFrase=Concatenar(nuevaFrase,"#")
			"i":
				nuevaFrase=Concatenar(nuevaFrase,"$")
			"o":
				nuevaFrase=Concatenar(nuevaFrase,"%")
			"u":
				nuevaFrase=Concatenar(nuevaFrase,"*")
		FinSegun
		si letras <> "a" y letras <> "e" y letras <> "i" y letras <> "o" y letras <>"u" Entonces
			nuevaFrase=concatenar(nuevaFrase,letras)
		FinSi
	FinPara
	frase=nuevaFrase
FinSubProceso
