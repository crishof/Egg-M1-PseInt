
//2. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
//m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
//programa pedir� el n�mero de d�as que se van a introducir.
Algoritmo sin_titulo
	
	Definir dias,max,Min,i Como Entero
	Definir media Como Real
	media=0
	
	Escribir "Ingrese cantidad de d�as a procesar"
	Leer dias
	
	para i<-1 Hasta dias
		Escribir "ingresar temp max"
		Leer max
		
		Escribir "Ingresar temp minima"
		Leer Min
		
		medias(min,max,media)
		
		Escribir "la temperatura media del d�a ",i," es : ",media
		
	FinPara
	
FinAlgoritmo

SubProceso medias(min Por valor,max por valor,media Por Referencia)
	
	media=(min+max)/2
	
FinSubProceso

