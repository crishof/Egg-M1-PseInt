//		Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//		principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro subpro-
//		ceso para imprimir la matriz.


Algoritmo matrix_
	
	Definir matrix,n Como Entero
	Escribir "Ingrese el tamaño de la matrix"
	Leer n
//	n=10
	Dimension matrix[n,n]
	
	
	llenado(matrix,n)
	
FinAlgoritmo

SubProceso llenado(matrix,n)
	Definir f,c Como Entero
	para f<-0 Hasta n-1 Hacer
		
		para c<-0 Hasta n-1 Hacer
			si f==c Entonces
				matrix[f,c]=0
			sino
				matrix[f,c]=Aleatorio(1,10)
			FinSi	
		FinPara
	FinPara
	
	
FinSubProceso

SubProceso muestra(matrix,n)
	
	para f=0 Hasta n-1 Hacer
		para c=0 Hasta n-1 Hacer
			Escribir Sin Saltar matrix[f,c]," - "
		FinPara
		Escribir ""
	FinPara
FinSubProceso
	