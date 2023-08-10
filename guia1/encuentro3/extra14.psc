Algoritmo sin_titulo
	
	//Dado un número de dos cifras, diseñe un algoritmo que permita obtener el número
	//	invertido. Ejemplo, si se introduce 23 que muestre 32
	
	
	Definir num,decena,unidad Como Entero
	
	Escribir "Ingrese numero"
	Leer num
	
	decena=trunc(num/10)
	unidad=num mod 10
	
	Escribir "ud ingresó : ",num
	Escribir "Y al revés se lee : ",unidad,decena
	
	
	
FinAlgoritmo
