////	Realizar una función que reciba un numero ingresado por el usuario y averigüe si el número
////	tiene todos sus dígitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el numero en partes 
////	(si es un numero de más de un digito) y ver si cada número es par o impar.
////	Nota: recordar el uso de la función Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.


Algoritmo digitosImpares
	
	Definir num Como Entero
	
	Escribir "Ingrese numero"
	Leer num
	
	Escribir "El numero ingresado tiene ",digitos(num)," cifras impares"
	
FinAlgoritmo


Funcion retorno<-digitos(num)
	
	Definir i,impar,retorno como entero
	
	i=num
	impar=0
	
	Mientras num<>0 Hacer
		
		si num mod 2 <> 0 Entonces
			impar<-impar + 1
		FinSi
		num=trunc(num / 10 )
		
	FinMientras
	
	retorno=impar
	
FinFuncion
