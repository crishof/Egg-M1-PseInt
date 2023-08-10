//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.

Algoritmo sin_titulo
	
	Definir numerobase Como entero
	Definir cifras,decena,centena,unidad Como Entero
	
	
	
	Escribir "Ingrese un numero de 3 cifras"
	Leer numerobase
	
	centena = trunc(numerobase/100)	
	decena = trunc((numerobase mod 100)/10)
	unidad = numerobase-(centena*100)-(decena*10)
	
	
//	cifras = Longitud(num1)
	
	si centena=unidad Entonces
		
		
		Escribir "El numero ingresado es capicua!!"
		
	SiNo
		
		Escribir "El numero no es capicua"
		
	FinSi
	
		
		
	
	
FinAlgoritmo
