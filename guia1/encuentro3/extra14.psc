Algoritmo sin_titulo
	
	//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	//	invertido. Ejemplo, si se introduce 23 que muestre 32
	
	
	Definir num,decena,unidad Como Entero
	
	Escribir "Ingrese numero"
	Leer num
	
	decena=trunc(num/10)
	unidad=num mod 10
	
	Escribir "ud ingres� : ",num
	Escribir "Y al rev�s se lee : ",unidad,decena
	
	
	
FinAlgoritmo
