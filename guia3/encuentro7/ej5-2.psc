Algoritmo Ej7_5
	
	Definir n, n1, n2, v Como Entero
	
	Escribir "Ingrese un 1er numero"
	Leer n1
	Escribir "Ingrese un 2do numero"
	Leer n2
	
	Si n1>n2 Entonces
		Escribir n1 "max" 
		v=1
		Escribir "Ingrese un numero"
		Leer n
		Mientras n>=n2 y n<=n1 Hacer
			Escribir "Ingrese un numero"
			Leer n
			v<-v+1
			Escribir v
		Fin Mientras
		Escribir "Cantidad de numeros ingrados es: " v
	SiNo
		Escribir n2 "max" 
		v=1
		Escribir "Ingrese un numero"
		Leer n
		Mientras n<=n2 y n>=n1 Hacer
			Escribir "Ingrese un numero"
			Leer n
			v<-v+1
			Escribir v
		Fin Mientras
		Escribir "Cantidad de numeros ingrados es: " v
	Fin Si
FinAlgoritmo