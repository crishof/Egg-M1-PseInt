
//Realizar una función que calcule la suma de los dígitos de un número.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el último número de un digito de 2 cifras o más debemos pensar en el
//		resto de una división entre 10. Recordar el uso de la función Mod y Trunc.


Algoritmo sin_titulo
	Definir num Como Entero
	
	Escribir "Ingrese un numero"
	leer num
	
	
	escribir "La suma de los dos digitos es :  ", sumadigitos(num)
	
	
	
	
	
FinAlgoritmo

Funcion retorno <- sumadigitos ( num )
	Definir suma, retorno Como Real
	
	suma = (trunc (num /10)) + (num MOD 10)
	
	retorno = suma
	
Fin Funcion

