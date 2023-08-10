Algoritmo inflacion
	
	Definir precio1 Como Real
	Definir precio2 Como Real
	Definir aumento Como Real
	
	Escribir "indique el precio que tenía el producto en enero"
	Leer precio1
	Escribir "indique el precio que tenía el producto en diciembre"
	Leer precio2
	
	//aumento=(precio2*100/precio1)-100
	aumento= (precio2 - precio1)/precio1*100
	
	Escribir " su producto tuvo un aumento del ",aumento,"% el año pasado"
	
FinAlgoritmo
