//Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pidiendo 
//la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo Encuentro12_13_14_ejercicio2
	Definir dias Como Entero;
	Escribir "Ingrese la cantidad de d�as que desea calcular la temperatura media";
	Leer dias;
	temperaturaMedia(dias);
	
FinAlgoritmo

SubProceso temperaturaMedia (dias)
	Definir i Como Entero
	Definir tempMaxima, tempMinima,mediaTemp Como Real
	Escribir "Se va a calcular la temperatura media de " dias " d�as"
	Para i = 1 Hasta dias Hacer
		Escribir "Ingrese la temperatura m�nima y m�xima del d�a"
		Leer tempMinima, tempMaxima
		mediaTemp = (tempMinima+tempMaxima) / 2 
		Escribir "La temperatura media del d�a es de " mediaTemp
	FinPara
FinSubProceso