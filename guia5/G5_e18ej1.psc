//1. Realizar un programa que rellene un vector con 5 valores ingresados por el usuario y los
//muestre por pantalla.



Algoritmo vectores
	
	Definir vector,i Como Entero
	Dimension vector(5)
	
	Escribir "Ingrese 5 numeros"
	para i<-0 Hasta 4 Hacer
		Leer vector(i)
	FinPara
	
	para i<-0 Hasta 4 Hacer
		Escribir "Posicion ",i," valor : ",vector(i)
	FinPara
FinAlgoritmo
	