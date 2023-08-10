Algoritmo sin_titulo
	
	Definir mes Como caracter
	Definir totalcompra Como Real
	Definir descuento Como Logico
	
	Escribir "Ingrese el importe de la compra y el mes en que la realizó"
	Escribir "Ingrese importe"
	Leer totalcompra
	Escribir "ingrese mes de la compra"
	Leer mes
	
	descuento= Mayusculas(mes)="SEPTIEMBRE" o Mayusculas(mes)="OCTUBRE" o Mayusculas(mes)= "NOVIEMBRE"
	
	si descuento Entonces
		Escribir "El total de su compra es: $", totalcompra," pero por la promo Ud paga: $",totalcompra*0.9
		
	SiNo
		Escribir "El total de su compra es: $", totalcompra
	FinSi
	
	
	
	
FinAlgoritmo


////Una tienda ofrece para los meses de septiembre, octubre y noviembre un descuento del
////	10% sobre el total de la compra que realiza un cliente. Solicitar al usuario que ingrese un
////	mes y el importe de la compra. El programa debe calcular cuál es el monto total que se
////	debe cobrar al cliente e imprimirlo por pantalla.