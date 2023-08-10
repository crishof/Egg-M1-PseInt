//		6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//		tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//	Por ejemplo:
//		2 7 6
//		9 5 1
//		4 3 8
//		
//		En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//		ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//			
//			mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//			dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//			
//			que no debe superar orden igual a 10.


Algoritmo magia
	
	Definir n,numOk,matrix,c,f,suma Como Entero
	
	Escribir "Ingrese el tamaño deseado para la matrix"
	Escribir "Como es cuadrada, solo ingrese un lado"
	
	Leer n
	
	Repetir
		si n>=10 Entonces
			Escribir "ingrese un numero válido menor a 10"
			Leer n
		FinSi
	Mientras Que n>=10
	
	Dimension matrix[n,n]
	
	Escribir "ingrese los ",n*n," valores"
	para f<-0 Hasta n-1 Hacer
		para c<-0 Hasta n-1 Hacer
			//			matrix[c,f]=0
			//			matrix[c,f]=Aleatorio(1,9)
			
			Leer  matrix[f,c]
		FinPara
	FinPara
	
	//	Escribir MATRIX
	Escribir ""
	Para f<-0 Hasta n-1
		Para c<-0 Hasta n-1
			Escribir Sin Saltar matrix[f,c] " "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	//	Carga de contenido
	
	//	Repetir
	//		
	//		numOk=Aleatorio(1,9)
	//		
	//		para f<-0 Hasta n
	//			para c<-0 Hasta n-1
	//				si matrix[f,c]<>numOk Entonces
	//					matrix[f,c]=numOk
	//				FinSi
	//			FinPara
	//		FinPara
	//		
	//		
	//	Mientras Que matrix[f,c]=0
	
	
	//	SUMA COLUMNAS
	para c<-0 Hasta n-1
		suma=0
		para f<-0 Hasta n-1
			suma=suma+matrix[f,c]
		FinPara
		Escribir "La suma es de la columna ",c," es: ",suma
	FinPara
	
	//	SUMA FILAS
	para f<-0 Hasta n-1
		suma=0
		para c<-0 Hasta n-1
			suma=suma+matrix[f,c]
		FinPara
		Escribir "La suma es de la fila ",f," es: ",suma
	FinPara
	
	//	SUMA DIAGONAL PRINCIPAL
	suma=0
	para f<-0 Hasta n-1
		//		suma=0
		para c<-0 Hasta n-1
			si f=c Entonces
				suma=suma+matrix[f,c]
			FinSi
			
		FinPara
		
	FinPara
	Escribir "La suma es de la diagonal principal es: ",suma
	
	//	SUMA DIAGONAL SECUNDARIA
	suma=0
	para f<-0 Hasta n-1
		
		para c<-0 Hasta n-1
			si f+c=n-1
				suma=suma+matrix[f,c]
			FinSi
			
			//			Escribir "f+c   ",f+c
			//			Escribir "n     ",n
			
		FinPara
		
	FinPara
	Escribir "La suma es de la diagonal secundaria es: ",suma
	
	
	
FinAlgoritmo


