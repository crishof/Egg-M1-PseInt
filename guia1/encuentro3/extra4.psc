//Hacer un programa que ingrese por teclado un número total de segundos y que luego
//pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//ingresado.


Algoritmo sin_titulo
	
	Definir hour, minute, second Como Real
	
	Escribir "ingrese cantidad de segundos"
	Leer second
	
	minute=second/60
	hour=minute/60
	
	Escribir "Hora : ",hour
	Escribir "minutos: ",minute
	Escribir "segundos: ",second
	
FinAlgoritmo
