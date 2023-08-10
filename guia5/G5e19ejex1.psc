//1. Realizar un programa que rellene dos vectores al mismo tiempo, con 5 valores aleatorios y los
//muestre por pantalla.


Algoritmo vectores
	
	Definir vector1,vector2,num,i Como Entero
	Dimension vector1(5),vector2[5]
	
	para i<-0 Hasta 4 Hacer
		
		vector1[i]=Aleatorio(1,10)
		vector2[i]=Aleatorio(1,10)
	FinPara
	Escribir "Los numeros son: " Sin Saltar
	para i=0 Hasta 4 Hacer
		Escribir vector1[i]," , " Sin Saltar
	FinPara
	Escribir ""
	Escribir "Los numeros son: " Sin Saltar
	para i=0 Hasta 4 Hacer
		Escribir vector2[i]," , " Sin Saltar
	FinPara
FinAlgoritmo
	