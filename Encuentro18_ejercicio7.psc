Algoritmo Encuentro18_ejercicio7
///Crear un subproceso que rellene dos arreglos de tama�o n, con n�meros aleatorios. Despu�s,
///hacer una funci�n que reciba los dos arreglos y diga si todos sus valores son iguales o no. La
///funci�n debe devolver el resultado de esta validaci�n, para mostrar el mensaje en el algoritmo.
///Nota: recordar el uso de las variables de tipo l�gico.
	definir n, arreglos1, arreglos2 como entero
	Escribir "Ingrese la cantidad de numeros para el arreglo"
	leer n
	dimension arreglos1(n), arreglos2(n)
	
	valores1(n, arreglos1)
	valores2(n, arreglos2)
	
	Escribir comparacion(n, arreglos1, arreglos2)
	
	
FinAlgoritmo

subproceso valores1(n, arreglos1)
	
	definir i como entero
	
	
	Para i = 0 Hasta n - 1 Hacer
		arreglos1(i) = aleatorio(0, n) 
		Escribir arreglos1(i)
	Fin Para
		
FinSubProceso

subproceso valores2(n, arreglos2) 
	definir i como entero
	
	Para i = 0 Hasta n - 1 Hacer
		
		arreglos2(i) = aleatorio(0, n)
		Escribir arreglos2(i)
	Fin Para
	
FinSubProceso


Funcion bandera <- comparacion(n, arreglos1, arreglos2) 
	definir bandera como logico 
	definir i como entero
	bandera = verdadero
	
	Para i = 0 Hasta n - 1 Hacer
		
	Si arreglos1(i) <> arreglos2(i) Entonces
			bandera = falso
	
	Fin Si
		
		si bandera = verdadero entonces 
			Escribir "los valores de los vectores son iguales"
		sino 
			Escribir "los valores de los vectores no son iguales"
		FinSi
		
	Fin Para
	
Fin Funcion

	