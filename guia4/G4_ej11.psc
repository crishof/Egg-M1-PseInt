////	Realizar una funci�n que reciba un numero ingresado por el usuario y averig�e si el n�mero
////	tiene todos sus d�gitos impares (ejemplo: 333, 55, etc.). Para esto vamos a tener que separar el numero en partes 
////	(si es un numero de m�s de un digito) y ver si cada n�mero es par o impar.
////	Nota: recordar el uso de la funci�n Mod y Trunc(). No podemos pasar el numero a cadena para realizar el ejercicio.


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
