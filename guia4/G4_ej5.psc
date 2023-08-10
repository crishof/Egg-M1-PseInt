

//
//Algoritmo sin_titulo
//	
//	Definir num Como Real
//	
//	Escribir "Ingrese un numero"
//	Leer num
//	
//	si primo(num) Entonces
//		
//		Escribir "El numero ",num," es un numero primo"
//		
//	SiNo
//		Escribir "El numero ",num," no es un numero primo"
//	FinSi
//	
//FinAlgoritmo
//
//Funcion esPrimo <- primo ( num )
//	
//	Definir esPrimo Como Logico
//	Definir contador Como Entero
//	Definir sinResiduo Como Real
//	contador=1
//	sinResiduo=1
//	Mientras contador<=num Hacer
//		
//		si num mod contador==0 Entonces
//			sinResiduo=sinResiduo +1
//		FinSi
//		contador=contador+1
//		
//	FinMientras
//	
//	si sinResiduo==2 Entonces
//		Escribir "El numero es primo"
//	SiNo
//		Escribir "El numero no es primo"
//	FinSi
//	
//	
//Fin Funcion
//
////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////primo o no. Un número es primo cuando es divisible sólo por 1 y por sí mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo DeterminarNumerosPrimos
	
    Definir num Como Entero;
    Escribir "Ingresa un numero"
    Leer num;
	
	Escribir primo(num)
	
FinAlgoritmo

	Funcion primoFunc <- primo (num)
		
		Definir contador,residuoCero Como Entero
		
		// Comenzaremos dividiendo el número ingresado entre 1.

		contador = 1;
		
		// Número de ocasiones en las que la división dio como resultado un residuo de cero.
		
		residuoCero = 0;
		
		Mientras contador <= num Hacer
			
			Si num mod contador == 0 Entonces
				residuoCero = residuoCero + 1;
			FinSi
			
			contador = contador + 1;
			
		FinMientras
		
		Si(residuoCero == 2) Entonces
			
			Escribir "El número que ingresaste es un número primo.";
		SiNo
			Escribir "El número que ingresaste NO es un número primo.";
		FinSi   
		
	Fin Funcion
    
	
