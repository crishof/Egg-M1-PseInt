Algoritmo curso
	
	Definir ninosTotal Como Entero
	Definir ninas Como Entero
	Definir porcentajeninas Como Real
	Definir ninosvaron Como Real
	Definir porcentajeninos Como Real
	
	
	Escribir "Ingresa la cantidad total de ni�os"
	Leer ninosTotal
	
	Escribir "y de esa cantidad cuantas son ni�as"
	Leer ninas
	
	porcentajeninas = ninas*100/ninosTotal
	ninosvaron = ninosTotal - ninas
	porcentajeninos = ninosvaron*100/ninosTotal
	
	Escribir "En el curso hay un ", porcentajeninas, "% de ni�as y un ",porcentajeninos,"% de ni�os"
	
FinAlgoritmo
