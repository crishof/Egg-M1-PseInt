//Crea un procedimiento "convertirEspaciado", que reciba como argumento un texto y muestra
//una cadena con un espacio adicional tras cada letra.
//Por ejemplo, "Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se use
//dicho procedimiento.
Algoritmo sin_titulo
	Definir frase Como Caracter
	Escribir "Ingresar frase: "
	leer frase
	convertirEspaciado(frase)
	Escribir frase
FinAlgoritmo


SubProceso convertirEspaciado (frase Por Referencia)
	Definir  long,i Como Entero
	Definir nuevaFrase,letra Como Caracter
	nuevaFrase=""
	long= Longitud(frase)
	para i=0 Hasta long-1 Hacer
		letra=Subcadena(frase,i,i)
		nuevaFrase=Concatenar(nuevaFrase,letra)
		nuevaFrase=Concatenar(nuevaFrase," ")
	FinPara
	frase=nuevaFrase
FinSubProceso
	