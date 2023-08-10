Algoritmo sin_titulo
	
	Definir centena, decena,unidad Como real
	Definir numerobase Como real
	Definir centena2 Como real
	Definir decena2 Como Real
	
	Escribir "Ingresa el numero"
	Leer numerobase
	
	centena = trunc(numerobase/100)	
	decena = trunc((numerobase mod 100)/10)
	unidad = numerobase-(centena*100)-(decena*10)
	
	Escribir "Centena= ",centena
	Escribir "Decena= ", decena
	Escribir "Unidad= ", unidad
	
	
	
	
	

	
FinAlgoritmo
