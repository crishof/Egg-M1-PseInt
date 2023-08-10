Algoritmo sin_titulo
	
	Definir n Como Entero
	
	
	Escribir "ingrese el termino que desea saber"
	Leer n
	
	Escribir "la cifra n° ",n," de fibonacci es ",digitoFibonacci(n)
	
	
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
	
//	Escribir "La cifra n° ",c-1," de fibonacci es: ",fn
	
	
FinFuncion


////Realizar una función que permita obtener el término n de la sucesión de Fibonacci. La suce-
////sión de Fibonacci es la sucesión de los siguientes números:
////		
////		1, 1, 2, 3, 5, 8, 13, 21, 34, ...
////	Donde cada uno de los números se calcula sumando los dos anteriores a él. Por ejemplo:
////		La sucesión del número 2 se calcula sumando (1+1)
////		Análogamente, la sucesión del número 3 es (1+2),
////		Y la del 5 es (2+3),
////		Y así sucesivamente...
////	La sucesión de Fibonacci se puede formalizar de acuerdo a la siguiente fórmula:
////		Fibonacci (n) = Fibonacci (n-1) + Fibonacci (n-2) para todo n > 1
////			Fibonacci (n) = 1 para todo n <= 1
////				Por lo tanto, si queremos calcular el término "n" debemos escribir una función que reciba
////					como argumento el valor de "n" y que calcule la serie hasta llegar a ese valor.
////					
////				Para conocer más acerca de la serie de Fibonacci consultar el siguiente link: https://quant-
////							dare.com/numeros-de-fibonacci/