//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
//diferencia, de modo que el resultado sea siempre positivo)//.

Algoritmo sin_titulo
	
	Definir num1,num2,distancia Como Entero
	
	Escribir "ingrese numero 1"
	Leer num1
	Escribir "ingrese numero 2"
	Leer num2
	
	distancia=(num1 - num2)
	
	si distancia<0 Entonces
		
		Escribir "La distancia entre los numeros es: ", distancia*(-1)
		
	SiNo
		Escribir "la distancia entre los numeros es: ", distancia
	FinSi
	
	
FinAlgoritmo
