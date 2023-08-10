
//Realizar una función que calcule y retorne la suma de todos los divisores del número n distin-
//tos de n. El valor de n debe ser ingresado por el usuario.
Algoritmo Divisores
	Definir num Como Real
	Escribir "Por favor ingrese un número"
	Leer num
	Escribir resultado(num)
	
	
FinAlgoritmo
Funcion divisor <- resultado(num)
	Definir n, contador Como Entero
	contador=1
	n=0
	Mientras contador<num Hacer
		
		Si num mod contador==0 Entonces
			n=n+contador
			
			
		Fin Si
		contador=contador + 1
		
	FinMientras
	Escribir "La suma de los divisores del número ingresado es: " n
	
	
FinFuncion
