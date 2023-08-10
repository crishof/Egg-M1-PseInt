Algoritmo sin_titulo
	
	Definir num1 Como Real
	
	num1=Aleatorio(1,50)
	
	
	Escribir "El numero elegido es:  ",num1
	
	si compi(num1) Entonces
		Escribir "El numero es impar, por lo tanto es ",compi(num1)
		
	SiNo
		
		Escribir "El numero es par, por lo tanto es ",compi(num1)
	FinSi
	
FinAlgoritmo

	Funcion retorno<-compi(num1)
		
		Definir retorno Como Logico
		retorno=num1 mod 2 ==0
		
FinFuncion
	
	
	



//Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
//ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
//que digan si es par o no, eso debe pasar en el Algoritmo.

//Algoritmo E10_Ex2
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num 
//	Escribir num " " comparar(num)
//FinAlgoritmo
//
//Funcion retorno <- comparar (num)
//	Definir retorno Como Logico
//	retorno = num MOD 2 <> 0
//Fin Funcion


////Realizar una función que valide si un número es impar o no. Si es impar la función debe devol-
////ver un verdadero, si no es impar debe devolver falso. Nota: la función no debe tener mensajes
////		
////		que digan si es par o no, eso debe pasar en el Algoritmo.