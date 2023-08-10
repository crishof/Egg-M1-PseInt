//5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario, encon-
//trando la manera de que la frase se muestre de manera continua en la matriz.
//
//Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//	Nota: recordar el uso de la función Subcadena().


Algoritmo palabra
	Definir text,matrix Como Caracter
	Definir f,c,i Como Entero
	Dimension matrix[3,3]
	
	Escribir "Ingrese la palabra que desea en la matriz"
	Leer text
	i=0
	
	para f=0 hasta 2 Hacer
		para c=0 Hasta 2 Hacer
			matrix[f,c]=Subcadena(text,i,i)
			i=i+1
		FinPara
	FinPara
	
	para f=0 hasta 2 Hacer
		para c=0 Hasta 2 Hacer
			Escribir Sin Saltar matrix[f,c]
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
	