Algoritmo sin_titulo
	
	//Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea
	//	saber cuánto deberá pagar finalmente por su compra.
	
	Definir totalCompra, total Como Real
	definir totalAPagar Como Real
	Definir descuentoOfrecido Como Real
	Definir descuento Como Real
	
	Escribir "Ingrese el total de la compra"
	Leer totalCompra
	
	Escribir "ingrese el descuento que ofrece la tienda"
	Leer descuentoOfrecido
	
	descuento=   (descuentoOfrecido*100/totalCompra)
	totalAPagar= totalCompra-descuento
	
	Escribir "Con el ",descuentoOfrecido,"% de descuento ofrecido por la tienda ud deberá pagar $",totalAPagar
	
FinAlgoritmo
