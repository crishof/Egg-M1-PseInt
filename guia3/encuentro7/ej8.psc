Algoritmo sin_titulo
	
	Definir num1,contador,testigo como real
	
	Escribir "Ingrese  numero"
	Leer num1
	
	contador=0
	
	Mientras num1 > 1 Hacer
		
		num1<-num1/10
		contador<-contador+1
		
//		Escribir "vueltas : ",contador
//		Escribir "saldo : ",num1
		
		
	FinMientras
	
	Escribir "El numero tiene ",contador," cifras"
	
	
FinAlgoritmo




////Escribir un programa que calcule cuántos dígitos tiene un número entero positivo sin
////convertirlo a cadena (pista: se puede hacer dividiendo varias veces entre 10). Nota:
////		investigar la función trunc().