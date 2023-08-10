//2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.



Algoritmo prom
	Definir vector,n,i Como entero
	Definir promedio Como Real
	n=Aleatorio(5,10)
	Dimension vector[n]
	
	para i<-0 Hasta n-1 Hacer
		Escribir "ingrese un numero"
		Leer vector[i]
	FinPara
	promedio=0
	para i<-0 Hasta n-1 Hacer
		
		promedio=promedio+vector[i]
	FinPara
	
	Escribir "El promedio de los valores es ",promedio/n
	FinAlgoritmo
	