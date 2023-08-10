////Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número es
////capicúa o no (Por ejemplo: 12321). Nota: recordar el uso del MOD y el Trunc. No podemos
////		transformar el numero a cadena para realizar el ejercicio.

Algoritmo sin_titulo
	
	Definir num Como Entero
	
	Escribir "Ingrese numero"
	Leer num
//	num=Aleatorio(10000,99999)
	
//	Escribir "El numero ingresado es: ",num
	
	si capicua(num) Entonces
		Escribir "El numero es capicua"
	SiNo
		Escribir "El numero no es capicua"
	FinSi
	
FinAlgoritmo


Funcion retorno <- capicua ( num )
	
	Definir c, cifra Como Entero
	Definir retorno Como Logico
	
	cifra=num
	c=0
	
	
	Mientras cifra<>0 Hacer
		
		c<-c+1
		
		cifra<- trunc(cifra/ 10)
		
	FinMientras
	
	si trunc(num/(10^(c-1))) = num mod 10 Entonces
		
		si trunc(num/(10^(c-2))) mod 10 = trunc(trunc(num mod 100)/10) Entonces
			
			retorno=Verdadero
			
		FinSi
		
	SiNo
		retorno=Falso
		
	FinSi
	
	
	
Fin Funcion

