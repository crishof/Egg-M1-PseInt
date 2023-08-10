Algoritmo sin_titulo
	
	Definir precioX5,precioX10,precioX11,cantidadCompra Como Entero
	
	Escribir "ingrese cantidad de llantas compradas"
	Leer cantidadCompra
	
	preciox5=3000
	precioX10=2500
	preciox11=2000
	
	
	si cantidadCompra<=5 Entonces
		
		Escribir "Ud compró, ",cantidadCompra," de llantas"
		Escribir "El importe a pagar es: $",cantidadCompra*precioX5
		
	SiNo
		si cantidadCompra>5 y cantidadCompra<=10
			
			Escribir "Ud compró, ",cantidadCompra," de llantas"
			Escribir "El importe a pagar es: $",cantidadCompra*precioX10
			
		SiNo
			
			si cantidadCompra>10
				
				Escribir "Ud compró, ",cantidadCompra," de llantas"
				Escribir "El importe a pagar es: $",cantidadCompra*precioX11
			FinSi
			
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo



////Si se compran menos de cinco llantas el precio es de $3000 cada una, 
////	si se compran entre 5 y 10 el precio es de $2500, 
////		y si se compran más de 10 el precio es $2000.
////			Obtener la cantidad de dinero que una persona tiene que pagar por 
////			cada una de lasllantas que compra, 
////			y el monto total que tiene que pagar por el total de la compra.