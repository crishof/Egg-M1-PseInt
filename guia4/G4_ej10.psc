
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//		resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.


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

