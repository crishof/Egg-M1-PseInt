//Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//		letras "M" y "T". Recordar que Pseint le da un valor num�rico a cada letra a trav�s del C�digo
//		Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.

Algoritmo sin_titulo
	Definir letra Como Caracter
	Definir logic Como Logico
	Escribir "Ingresar letra: "
	leer letra
	entreMyT(letra)
FinAlgoritmo

SubProceso entreMyT(letra Por valor)
	Definir prueba Como Entero
	Definir mayus Como Caracter
	mayus=Mayusculas(letra)
	si mayus >"M" y mayus<"T" Entonces
		Escribir "La letra est� entre m y t"
	sino
		Escribir "Est� a fuera de m y t"
	FinSi
FinSubProceso
