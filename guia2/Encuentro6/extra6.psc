Algoritmo sin_titulo
	
Definir kilo,precio,totalDesc Como Real
Definir descuento Como Entero

Escribir "ingrese cantidad de kilos de manzana"
Leer kilo

precio=350


	si kilo>=2.01 y kilo<=5 Entonces
		descuento=10
		totalDesc=(kilo*precio)*descuento/100
		
	SiNo
		si kilo>=5.1 y kilo<=10 Entonces
			descuento=15
			totalDesc=(kilo*precio)*descuento/100
		SiNo
			si kilo>=10 Entonces
				descuento=20
				totalDesc=(kilo*precio)*descuento/100
			SiNo
				si kilo<=2
					totalDesc=0
					descuento=0
				FinSi
			FinSi
		FinSi
	FinSi


Escribir "precio por kilo : ",precio
Escribir "cantidad : ",kilo
Escribir "descuento : ",descuento
Escribir "total a pagar: $",(kilo*precio)-totalDesc



FinAlgoritmo


////Una verdulería ofrece las manzanas con descuento según la siguiente tabla:
////	No DE KILOS COMPRADOS % DESCUENTO
////	0 ? 2
////	2.01 ? 5
////	5.01 ? 10
////	10.01 en adelante
////	
////	0%
////	10%
////	15%
////	20%
////	
////	Determinar cuánto pagará una persona que compre manzanas en esa verdulería