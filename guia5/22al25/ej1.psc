//Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//los muestre por pantalla.
Algoritmo matrix
	definir tabla,i,j Como Entero
	Dimension tabla[3,3]
	
	Escribir "ingrese valor"
	para i<-0 Hasta 2
		
		para j<-0 Hasta 2
			
			leer tabla(i,j)
		FinPara
	FinPara
	
	para i<-0 Hasta 2
		
		para j<-0 hasta 2
			
			Escribir Sin Saltar tabla[i,j]," - "
		FinPara
		
		Escribir ""
		
	FinPara
FinAlgoritmo
