//1. Realizar un procedimiento que permita intercambiar el valor de dos variables de tipo entero.
//La variable A, debe terminar con el valor de la variable B.

Algoritmo intercambio
	
	Definir num1,num2 Como Entero
	
	Escribir "Ingrese numeros"
	Leer num1,num2
	
	Escribir "El numero 1 es ",num1
	Escribir "El numero 2 es ",num2
	
	inversor(num1,num2)
	Escribir "el numero 1 invertido es ",num1
	Escribir "el numero 2 invertido es ",num2
	
	
FinAlgoritmo


SubProceso  inversor(num1 Por Referencia,num2 por referencia)
	Definir aux Como Entero
	
	aux=num1
	num1<-num2
	num2<-aux

FinSubProceso
	