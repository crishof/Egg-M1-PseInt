Algoritmo sin_titulo
	
	
	Definir frase Como Caracter
	Definir i Como Entero
	
	Escribir "Ingrese palabra"
	Leer frase
	
	i=0
	
	Escribir "La palabra con espacios se ve as�: "
	Escribir Sin Saltar Subcadena(frase,i,i)," "
	
	Para i<-1 Hasta Longitud(frase)
		
		Escribir Sin Saltar Subcadena(frase,i,i)," "
	FinPara
	
	
	
FinAlgoritmo



////Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
////espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
////		de la funci�n Subcadena().
////	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n
////		"escribir" escribimos "sin saltar". Por ejemplo:
////			Escribir sin saltar "Hola, "
////			Escribir sin saltar "c�mo est�s?"
////		Imprimir� por pantalla: Hola, c�mo est�s?