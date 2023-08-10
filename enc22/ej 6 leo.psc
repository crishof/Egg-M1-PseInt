Algoritmo sin_titulo
//	Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//	tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un algoritmo
//	que compruebe si una matriz de datos enteros es mágica o no, y en caso de que sea
//	mágica escribir la suma. Además, el programa deberá comprobar que los números introducidos
//	son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la matriz
//	que no debe superar orden igual a 10.
	
	definir vf,i,j,n,m,v,vc como entero
	Escribir "ingrese la dimension de la matriz magica"
	leer m
	dimension v(m,m)
	Dimension vf(m),vc(m)
	Escribir "ingrese los numeros dentro de la matriz magica"
	para i=0 hasta m-1
		para j=0 hasta m-1
			leer v(i,j)
		FinPara
	FinPara	
	suma(vf,vc,v,i,j,m)
	
FinAlgoritmo

SubProceso suma(vf,vc,v,i,j,m)
	definir sf,sc,aux Como Entero
	
	sf=0
	sc=0
	para i=0 hasta m-1
		para j=0 hasta m-1
			
			sf=sf+v(i,j)
			escribir v(i,j) sin saltar" "
		FinPara
		Escribir " "
		vf(i)=sf
		sf=0
	FinPara
	Escribir vf(0),vf(1),vf(2)
	para i=0 hasta m-1
		
		para j=0 hasta m-1
			sc=sc+v(j,i)
			escribir v(j,i) sin saltar " "
		FinPara
		Escribir " "

		vc(i)=sc
		sc=0
	FinPara
	

	para i=0 hasta m-2 Hacer
		si vf(i)=vf(i+1) y vc(i)=vc(i+1)
			Escribir "las filas y columnas suman lo mismo"
		SiNo
			escribir "las columnas no suman lo mismo"
			
		FinSi
		
		
	FinPara
	
FinSubProceso
	

