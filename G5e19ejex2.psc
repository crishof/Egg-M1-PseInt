//2. Realizar un programa que rellene un vector de tamaño N, con valores ingresados por el
//usuario y muestre por pantalla el promedio de la suma de todos los valores ingresados.

Algoritmo promedio
	Definir n,vector,prom,i como real

	Escribir "Ingrese tamaño del vector"
	Leer n
	Dimension vector[n]
	
	Escribir "Ingrese los ",n," numeros"
	Para i<-0 Hasta n-1 Hacer
		Leer vector[i]
	FinPara
	
	prom=0
	para i<-0 Hasta n-1 Hacer
		prom=prom+vector(i)
	FinPara
	
	Escribir "El promedio de los indices ingresados es: ", prom/n
FinAlgoritmo
	