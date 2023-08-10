//Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//
//un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro subpro-
//grama que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y los re-
//sultados por pantalla.

Algoritmo matriz
	
	Definir matrix,n,m,i,j,sum Como Entero
	Escribir "Ingrese el tamaño de la matrix"
	Leer n,m
	
	Dimension matrix[n,m]
	
	i=0
	j=0
	armado(matrix,n,m,i,j)
	Escribir " - - - - - - "
	Escribir ""
	para i<-0 Hasta n-1
		para j<-0 Hasta m-1
			
			Escribir Sin Saltar matrix[i,j]," - "
		FinPara
		Escribir ""
	FinPara
	sum=0
	suma(matrix,n,m,i,j,sum)
	Escribir ""
	Escribir "La suma de todos los indices es : ",sum
	Escribir ""
FinAlgoritmo

SubProceso armado(matrix,n,m,i,j)
	
	Para i<-0 Hasta n-1
		para j<-0 Hasta m-1
			matrix[i,j]=Aleatorio(10,99)
		FinPara
	FinPara
	
FinSubProceso

SubProceso suma(matrix,n,m,i,j,sum Por Referencia)
	
	para i<-0 Hasta n-1
		para j<-0 Hasta m-1
			sum=sum+matrix(i,j)
		FinPara
	FinPara
	
FinSubProceso

