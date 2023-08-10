//Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//
//usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las coorde-
//nadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En caso de no
//
//encontrar el valor dentro de la matriz se debe mostrar un mensaje.


Algoritmo matriz
	
	Definir matrix,n,j,i Como Entero
	Definir m Como Logico
	
	Dimension matrix[5,5]
	
	Escribir "La matrix aleatoria es la siguiente:"
	Escribir ""
	para i<-0 Hasta 4
		
		para j<-0 Hasta 4
			
			matrix[i,j]=Aleatorio(1,10)
			
		FinPara
	FinPara
	
	para i<-0 Hasta 4
		Escribir "-"
		para j<-0 Hasta 4
			
			Escribir Sin Saltar matrix[i,j], " - "
			
		FinPara
		
		Escribir ""
	FinPara
	m=Falso
	Escribir "Ingrese el numero que desea buscar"
	Leer n
	para i<-0 Hasta 4
		
		para j<-0 hasta 4
			
			si n = matrix[i,j]
				si n=matrix[i,j]
					m=Verdadero
				FinSi
				Escribir "El numero ingresado se encuentra en la posición i-",i," x j- ",j
			FinSi
		FinPara
	FinPara
	si m=Falso
		Escribir "El numero no se encuentra en la matrix"
	FinSi
FinAlgoritmo
