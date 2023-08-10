

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
////Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero es
////primo o no. Un n�mero es primo cuando es divisible s�lo por 1 y por s� mismo, por ejemplo: 2,
////3, 5, 7, 11, 13, 17, etc. Nota: recordar el uso del MOD.


Algoritmo DeterminarNumerosPrimos
	
    Definir num Como Entero;
    Escribir "Ingresa un numero"
    Leer num;
	
	Escribir primo(num)
	
FinAlgoritmo

	Funcion primoFunc <- primo (num)
		
		Definir contador,residuoCero Como Entero
		
		// Comenzaremos dividiendo el n�mero ingresado entre 1.

		contador = 1;
		
		// N�mero de ocasiones en las que la divisi�n dio como resultado un residuo de cero.
		
		residuoCero = 0;
		
		Mientras contador <= num Hacer
			
			Si num mod contador == 0 Entonces
				residuoCero = residuoCero + 1;
			FinSi
			
			contador = contador + 1;
			
		FinMientras
		
		Si(residuoCero == 2) Entonces
			
			Escribir "El n�mero que ingresaste es un n�mero primo.";
		SiNo
			Escribir "El n�mero que ingresaste NO es un n�mero primo.";
		FinSi   
		
	Fin Funcion
    
	
