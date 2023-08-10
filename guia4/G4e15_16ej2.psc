
//2. Crear un procedimiento que calcule la temperatura media de un día a partir de la temperatura
//máxima y mínima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
//diendo la temperatura máxima y mínima de n días y vaya mostrando la media de cada día. El
//programa pedirá el número de días que se van a introducir.
Algoritmo sin_titulo
	
	Definir dias,max,Min,i Como Entero
	Definir media Como Real
	media=0
	
	Escribir "Ingrese cantidad de días a procesar"
	Leer dias
	
	para i<-1 Hasta dias
		Escribir "ingresar temp max"
		Leer max
		
		Escribir "Ingresar temp minima"
		Leer Min
		
		medias(min,max,media)
		
		Escribir "la temperatura media del día ",i," es : ",media
		
	FinPara
	
FinAlgoritmo

SubProceso medias(min Por valor,max por valor,media Por Referencia)
	
	media=(min+max)/2
	
FinSubProceso

