Algoritmo Guia5Encuentro23_6
	Definir matriz,filas,columnas,diagonales,m Como Entero
	Escribir "Ingrese dimension de la matriz: "
	Leer m
	Dimension matriz(m,m), filas(m), columnas(m), diagonales(2)
	diagonales(0) = 0
	diagonales(1) = 0
	cargaMatriz(matriz, m)
	cargaFilas(filas,matriz,m)
	cargaColumnas(columnas,matriz,m)
	cargaDPrincipal(diagonales,matriz,m)
	cargaDSecundaria(diagonales,matriz,m)
	muestra(matriz,m)
	
	Si validacion(filas,m) Y validacion(columnas,m) Y validacion(diagonales,2)
		Si filas(0) = columnas(2) y filas(1) = diagonales(0)
			Escribir "La matriz es mágica."
		SiNo
			Escribir "La matriz no es mágica."
		FinSi
	SiNo
		Escribir "La matriz no es mágica."
	FinSi
FinAlgoritmo

SubProceso cargaMatriz(arreglo, m)   //Cargo la matriz principal
	Definir i,j,n Como Entero
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Hacer 
				Escribir "Ingrese un valor para la posicion (" i "," j ")"
				Leer n
				si n<1 o n>9
					Escribir "El valor no es válido, volvé a escribirlo" 
				FinSi
			Mientras que n<1 o n>9  
			arreglo(i,j)=n
		FinPara
	FinPara
FinSubProceso
	
SubProceso cargaFilas(arreglo,arregloMatriz,m)  //Guardo la sumatoria de cada fila
	Definir i,j Como Entero
	Para i=0 hasta m-1 Hacer
		arreglo(i) = 0
		Para j=0 hasta m-1	
			arreglo(i) = arreglo(i) + arregloMatriz(i,j)
		FinPara
	FinPara
FinSubProceso

SubProceso cargaColumnas(arreglo,arregloMatriz,m)  //Guardo la sumatoria de cada columna
	Definir i,j Como Entero
	Para i=0 hasta m-1 Hacer
		arreglo(i) = 0
		Para j=0 hasta m-1	
			arreglo(i) = arreglo(i) + arregloMatriz(j,i)
		FinPara
	FinPara
FinSubProceso

SubProceso cargaDPrincipal(arreglo,arregloMatriz,m) //Guardo la sumatoria de la diagonal principal
	Definir i Como Entero
	Para i=0 hasta m-1
		arreglo(0) = arreglo(0) + arregloMatriz(i,i)
	FinPara
FinSubProceso

SubProceso cargaDSecundaria(arreglo,arregloMatriz,m) //Guardo la sumatoria de la diagonal secundaria
	Definir i Como Entero
	Para i=0 hasta m-1
		arreglo(1) = arreglo(1) + arregloMatriz(i,m-1-i)
	FinPara
FinSubProceso

SubProceso muestra(arreglo,m)
	Definir i,j Como Entero
	Para i=0 Hasta m-1
		Para j=0 Hasta m-1
			Escribir Sin Saltar arreglo(i,j) " "
		FinPara
		Escribir ""
	FinPara
FinSubProceso

Funcion retorno<-validacion(arreglo, m)   //Valido que todos los elementos de un vector (unidimensional) son iguales
	Definir retorno Como Logico
	retorno = Verdadero
	Definir i Como Entero
	Para i=1 Hasta m-1 Hacer
		retorno = retorno Y (arreglo(0) = arreglo(i))
	FinPara
FinFuncion