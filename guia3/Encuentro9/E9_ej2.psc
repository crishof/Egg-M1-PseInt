Algoritmo sin_titulo
	
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese palabra"
	Leer frase
	
	i=0
	
	Escribir "La palabra con espacios se ve así: "
	Escribir Sin Saltar Subcadena(frase,i,i)," "
	
	Para i<-1 Hasta Longitud(frase)
		
		Escribir Sin Saltar Subcadena(frase,i,i)," "
	FinPara
	
	
	
FinAlgoritmo



////Realizar un programa que pida una frase y el programa deberá mostrar la frase con un
////espacio entre cada letra. La frase se mostrará así: H o l a. Nota: recordar el funcionamiento
////		de la función Subcadena().
////	NOTA:. En PseInt, si queremos escribir sin que haya saltos de línea, al final de la operación
////		"escribir" escribimos "sin saltar". Por ejemplo:
////			Escribir sin saltar "Hola, "
////			Escribir sin saltar "cómo estás?"
////		Imprimirá por pantalla: Hola, cómo estás?