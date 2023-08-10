////Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el 
////usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.
Algoritmo sin_titulo
	Definir vector, n, i, media Como real
	
	Escribir "Ingrese tamaño del vector"
	leer n
	Dimension vector(n)
	
	Para i=0 Hasta n-1 Hacer
		leer vector[i]
	FinPara
	
	promedio(vector,i, n, media)
	
	Escribir "El promedio del numero del vector es: ", media

FinAlgoritmo


SubProceso promedio(vector, i, n, media Por Referencia)
	media = 0
	para i=0 Hasta n-1 Hacer
		media= media + vector[i]
	FinPara
	media = media/n
	FinSubProceso
	