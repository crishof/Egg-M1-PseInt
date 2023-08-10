Algoritmo sin_titulo
	
	definir N,par,suma,contador como entero
	
	Escribir "Ingrese la cantidad de numeros que desea procesar"
	Leer N
	
	par=0
	suma=0
	contador=N
	
	Hacer
		
		par<-par+2
		suma<-suma+par
		N<-N-1
		
	Mientras Que N<>0
	
	Escribir "la suma de los ",contador," primeros pares es: ",suma
FinAlgoritmo



////Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
////decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
////	de los siguientes valores: 2+4+6+8+10.