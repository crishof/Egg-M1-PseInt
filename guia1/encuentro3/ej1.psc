Algoritmo curso
	
	Definir ninosTotal Como Entero
	Definir ninas Como Entero
	Definir porcentajeninas Como Real
	Definir ninosvaron Como Real
	Definir porcentajeninos Como Real
	
	
	Escribir "Ingresa la cantidad total de niños"
	Leer ninosTotal
	
	Escribir "y de esa cantidad cuantas son niñas"
	Leer ninas
	
	porcentajeninas = ninas*100/ninosTotal
	ninosvaron = ninosTotal - ninas
	porcentajeninos = ninosvaron*100/ninosTotal
	
	Escribir "En el curso hay un ", porcentajeninas, "% de niñas y un ",porcentajeninos,"% de niños"
	
FinAlgoritmo
