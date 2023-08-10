Algoritmo sin_titulo
	
	Definir i,num,max Como Entero
	
	Escribir "Ingrese numero"
	Leer num
	
	
	max=num
	
	Para i<-1 Hasta 10 Con Paso 1
		
		Escribir "Ingrese otro numero"
		Leer num
		si num>max Entonces
			max<-num
		FinSi
	FinPara
	
	Escribir "El maximo numero ingresado es: ",max
	
	
FinAlgoritmo



////EJERCICIO NUMERO MAYOR
////Escribir una estructura PARA que le solicite al usuario varios números y al finalizar muestre el
////	mayor número ingresado.