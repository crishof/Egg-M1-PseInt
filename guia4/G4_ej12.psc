Algoritmo sin_titulo
	
	Definir n Como Entero
	
	
	Escribir "ingrese el termino que desea saber"
	Leer n
	
	Escribir "la cifra n� ",n," de fibonacci es ",digitoFibonacci(n)
	
	
FinAlgoritmo

Funcion retorno<-digitoFibonacci(n)
	
	Definir retorno,c,fn,f1,f2,posicion,cifraF Como real
	
	f1=1
	f2=1
	c=1
	
	Para c<-1 Hasta n
		
		si c<=2 Entonces
			
			fn=1
//			Escribir "termino N ",c, ": ",fn
		SiNo
			fn=f1+f2
			
			f1=f2
			
			f2=fn
			
//			Escribir "termino N ",c, ": ",fn
		FinSi
		
	FinPara
	
	retorno=fn
	
//	Escribir "La cifra n� ",c-1," de fibonacci es: ",fn
	
	
FinFuncion


////Realizar una funci�n que permita obtener el t�rmino n de la sucesi�n de Fibonacci. La suce-
////si�n de Fibonacci es la sucesi�n de los siguientes n�meros:
////		
////		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////	Donde cada uno de los n�meros se calcula sumando los dos anteriores a �l. Por ejemplo:
////		La sucesi�n del n�mero 2 se calcula sumando (1+1)
////		An�logamente, la sucesi�n del n�mero 3 es (1+2),
////		Y la del 5 es (2+3),
////		Y as� sucesivamente...
////	La sucesi�n de Fibonacci se puede formalizar de acuerdo a la siguiente f�rmula:
////		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////			Fibonacci (n) = 1 para todo n <= 1
////				Por lo tanto, si queremos calcular el t�rmino "n" debemos escribir una funci�n que reciba
////					como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
////					
////				Para conocer m�s acerca de la serie de Fibonacci consultar el siguiente link: https://quant-
////							dare.com/numeros-de-fibonacci/