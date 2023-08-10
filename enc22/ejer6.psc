//Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
////	2 7 6
////	9 5 1
////	4 3 8
//En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algo-
//ritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//mágica escribir la suma. Además, el programa deberá comprobar que los números introduci-
//dos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz	
//que no debe superar orden igual a 10.
Algoritmo ejer6
	definir v,i,j,n,m como entero
	Escribir "ingrese la dimension de la matriz magica"
	leer m
	dimension v(m,m)
	Escribir "ingrese los numeros dentro de la matriz magica"
	para i=0 hasta m-1
		para j=0 hasta m-1
			leer v(i,j)
		FinPara
	FinPara	
	Limpiar Pantalla
	show(v,i,j,m)
    sumaVertical(v,i,j,m)
//	sumaOri(v,i,j,m)
FinAlgoritmo
////
SubProceso sumaVertical(v,i,j,m)
	definir s Como Entero
	s=0
	para i=0 hasta m-1
		s = v(i,j) + s
		
		para j=0 hasta m-1
			
		FinPara
	
	FinPara
FinSubProceso
////
SubProceso sumaOri(v,i,j,m)
	definir s Como Entero
	s=0
	para i=0 hasta m-1
		s=0
		para j=0 hasta m-1
			s = v(i,j) + s
			Escribir s " " Sin Saltar
		FinPara 
	FinPara
FinSubProceso
////
SubProceso show(v,i,j,m)
	definir s Como Entero
	s=0
	para i=0 hasta m-1
		para j=0 hasta m-1
			Escribir  v(i,j) " " Sin Saltar
		FinPara
		Escribir ""
	FinPara
FinSubProceso
