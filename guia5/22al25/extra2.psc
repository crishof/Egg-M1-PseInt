//2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por co-
//lumnas (o viceversa).
//
//Matriz A = è Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la pri-
//	mera columna de su matriz traspuesta.
//	


Algoritmo traspuesta
	
	Definir matriz1,matriz2,n,m,f,c como entero
	
	Escribir "Ingresa las filas de la matriz"
	Leer n
	Escribir "Ingresa las columnas de la matriz"
	Leer m
	
	Dimension matriz1[n,m],matriz2(m,n)
	
	Para f =0 hasta n -1 Con Paso 1 Hacer
		Para c = 0 hasta m-1  Con Paso 1 Hacer
			
			matriz1[f,c]=Aleatorio(1,100)
			matriz2[c,f]=matriz1[f,c]
			
		FinPara
		
	FinPara
	Escribir "Matriz 1"
	Escribir " -- "
	Para f =0 hasta n -1 Con Paso 1 Hacer
		Para c = 0 hasta m-1  Con Paso 1 Hacer
			
			Escribir Sin Saltar matriz1[f,c] " - "
			
			
		FinPara
		Escribir ""
		
	FinPara
	Escribir ""
	Escribir "Matriz traspuesta"
	Escribir " -- "
	Para f =0 hasta n -1 Con Paso 1 Hacer
		Para c = 0 hasta m-1  Con Paso 1 Hacer
			
			Escribir Sin Saltar matriz2[f,c] " - "
			
			
		FinPara
		Escribir ""
	FinPara
	
FinAlgoritmo
