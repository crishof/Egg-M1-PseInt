//		5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//		primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//		deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//	la matriz de la siguiente forma:
//		3 + 5 = 8
//		4 + 3 = 7
//		1 + 4 = 5
//		...
//		
//		2
//		


Algoritmo SumarTres
	
	Definir matriz,n,m,f,c Como Entero
	
	Escribir "Ingrese la cantidad de filas"
	Leer n
	m=3
	Dimension matriz(n,m)
	
	
	para f=0 Hasta n-1 Hacer
		para c=0 hasta 1 Hacer
			Escribir "Ingrese valor para la posicion [",f,"-",c,"]"
			Leer matriz[f,c]
		FinPara
	FinPara
	
	para f=0 Hasta n-1 Hacer
		matriz[f,2]=matriz[f,0]+matriz[f,1]
		
	FinPara
	
	Para f=0 Hasta n-1
		para c=0 hasta 0
			
			Escribir Sin Saltar matriz[f,c]," + "
		FinPara
		para c=1 hasta 1
			Escribir Sin Saltar matriz[f,c]," = "
		FinPara
		para c=2 hasta 2
			Escribir Sin Saltar matriz[f,c]
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
