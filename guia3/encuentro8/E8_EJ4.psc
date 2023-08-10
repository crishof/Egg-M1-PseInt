Algoritmo sin_titulo
	
	Definir num,numSuma Como Entero
	Definir pass Como caracter
	
	Escribir "Ingrese un numero"
	Leer num
	
	numSuma=num
	pass="Y"
	
	
		
	
		
		
		Mientras Mayusculas(pass)="Y" Hacer
			
			Escribir "Desea ingresar otro numero? Ingrese Y o N"
			Leer pass
			
			si Mayusculas(pass)="Y" Entonces
				
				Escribir "Ingrese otro numero"
				Leer num
				numSuma=num+numSuma
				
				Escribir "suma = ",numSuma
				
			FinSi
			
		FinMientras
		
		si Mayusculas(pass)="N"
			
			Escribir "La suma de los numeros es: ",numSuma
			
		FinSi
		
	
	//	Escribir "Error"
		
		
		
	
	
	
	
	
	
	
	
FinAlgoritmo


////Se debe realizar un programa que:
////	1o) Pida por teclado un número (entero positivo).
////	2o) Pregunte al usuario si desea introducir o no otro número.
////		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
////		4o) Muestre por pantalla la suma de los números introducidos por el usuario.