//	4. Escribir un programa que procese una secuencia de caracteres ingresada por teclado y termi-
//	nada en punto, y luego codifique la palabra o frase ingresada de la siguiente manera: cada vo-
//	cal se reemplaza por el carácter que se indica en la tabla y el resto de los caracteres (inclu-
//	yendo a las vocales acentuadas) se mantienen sin cambios.
//		
//	a e i o u
//	@ # $ % *
//		
//	Realice un subprograma que reciba una secuencia de caracteres y retorne la codificación co-
//	rrespondiente. Utilice la estructura "según" para la transformación.
//			
//	Por ejemplo, si el usuario ingresa: Ayer, lunes, salimos a las once y 10.
//	La salida del programa debería ser: @y#r, l*n#s, s@l$m%s @ l@s %nc# y 10.
//	NOTA: investigue el uso de la función concatenar de PSeInt para armar la palabra/frase.

Algoritmo sin_titulo
	
	Definir frase Como Caracter
	
	Escribir "Ingrese frase"
	Leer frase
	
	cambio(frase)
	
	Escribir frase
	
FinAlgoritmo


SubProceso cambio(frase Por Referencia)
	
	Definir long,i Como Entero
	Definir letra,nuevaFrase Como Caracter
	
	long=Longitud(frase)
	nuevaFrase=""
	
	Para i=0 Hasta long-1 Hacer
		
		letra=Subcadena(frase,i,i)
		
		Segun Minusculas(letra) Hacer
			"a":
				nuevaFrase=Concatenar(nuevaFrase,"@")
			"e":
				nuevaFrase=Concatenar(nuevaFrase,"#")
			"i":
				nuevaFrase=Concatenar(nuevaFrase,"$")
			"o":
				nuevaFrase=Concatenar(nuevaFrase,"%")
			"u":
				nuevaFrase=Concatenar(nuevaFrase,"*")
				
		FinSegun
		si letra <> "a" y letra <> "e" y letra <> "i" y letra <> "o" y letra <>"u" Entonces
			nuevaFrase=concatenar(nuevaFrase,letra)
		FinSi
		
		
		
	FinPara
	
	frase=nuevaFrase
	
FinSubProceso


//
//Algoritmo sin_titulo
//	Definir frase Como Caracter
//	Escribir "Ingresar frase: "
//	Leer frase
//	cambio(frase)
//	Escribir frase
//FinAlgoritmo
//
//SubProceso cambio(frase Por Referencia)
//	
//	Definir long,i Como Entero
//	Definir letras,nuevaFrase Como Caracter
//	
//	long=longitud(frase)
//	nuevaFrase=""
//	para i=0 Hasta long-1 Hacer
//		
//		letras=subCadena(frase,i,i)
//		
//		segun Minusculas(letras) hacer
//			"a":
//				nuevaFrase=Concatenar(nuevaFrase,"@")
//			"e":
//				nuevaFrase=Concatenar(nuevaFrase,"#")
//			"i":
//				nuevaFrase=Concatenar(nuevaFrase,"$")
//			"o":
//				nuevaFrase=Concatenar(nuevaFrase,"%")
//			"u":
//				nuevaFrase=Concatenar(nuevaFrase,"*")
//		FinSegun
//		si letras <> "a" y letras <> "e" y letras <> "i" y letras <> "o" y letras <>"u" Entonces
//			nuevaFrase=concatenar(nuevaFrase,letras)
//		FinSi
//	FinPara
//	frase=nuevaFrase
//FinSubProceso
//
//
//
