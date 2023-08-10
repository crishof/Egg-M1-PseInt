//	6. Realizar un subproceso que reciba una letra y muestre un mensaje si esa letra esta entre las
//	letras "M" y "T". Recordar que Pseint le da un valor numérico a cada letra a través del Código
//	Ascii, lo que nos deja usar operadores relacionales con letras y cadenas.
Algoritmo sin_titulo
	
	Definir letra Como Caracter
	Definir rango Como Logico
	
	Escribir "ingrese una letra"
	Leer letra
	
	inRange(letra)
	
	
FinAlgoritmo


SubProceso inrange(letra)
	si Minusculas(letra) > "m" y Minusculas(letra)< "t" Entonces
		
		Escribir "La letra ",Minusculas(letra)," se encuentra entre M y T"
	SiNo
		Escribir "La letra ",Minusculas(letra)," NO se encuentra entre M y T"
	FinSi
	
FinSubProceso




//Algoritmo sin_titulo
//	Definir letra Como Caracter
//	Definir logic Como Logico
//	Escribir "Ingresar letra: "
//	leer letra
//	entreMyT(letra)
//FinAlgoritmo
//
//SubProceso entreMyT(letra Por valor)
//	Definir prueba Como Entero
//	Definir mayus Como Caracter
//	mayus=Mayusculas(letra)
//	si mayus >"M" y mayus<"T" Entonces
//		Escribir "La letra está entre m y t"
//	sino
//		Escribir "Está a fuera de m y t"
//	FinSi
//FinSubProceso
