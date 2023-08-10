//1. Realizar un programa que rellene de números aleatorios una matriz a través de un subpro-
//grama y generar otro subprograma que muestre por pantalla la matriz final.
//

Algoritmo matriz
	
	Definir matrix,f,c Como Entero
	
	Dimension matrix[5,5]
	f=0
	c=0
	contenido(matrix,f,c)
	print(matrix,f,c)
	
FinAlgoritmo

SubProceso contenido(matrix,f,c)
	para f<-0 Hasta 4
		para c<-0 Hasta 4
			matrix[f,c]=Aleatorio(50,99)
		FinPara
	FinPara
FinSubProceso

SubProceso print(matrix,f,c)
	para f<-0 Hasta 4
		para c<-0 Hasta 4
			Escribir Sin Saltar matrix[f,c]," - "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso
	