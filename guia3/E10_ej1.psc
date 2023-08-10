Algoritmo sin_titulo
	
	Definir vendedores,i,j Como Entero
	Definir ventaCantidad,ventaImporte,ventaTotal,comision,sueldoBase,sueldoTotal Como Real
	
	Escribir "Ingrese cantidad de vendedores"
	Leer vendedores
	
	Escribir "Ingrese sueldo base"
	Leer sueldoBase
	
	
	para i=1 hasta vendedores Con Paso 1 Hacer
		
		comision=0
		ventaTotal=0

		Escribir "Ingrese cantidad de ventas realizadas del vendedor ",i
		Leer ventaCantidad
		
		para j<-1 Hasta ventaCantidad
			Escribir "Ingrese importe venta",j
			Leer ventaImporte
			ventaTotal<-ventaTotal+ventaImporte
			
		FinPara
		comision=ventaTotal*0.1
		sueldoTotal=sueldoBase+comision
		Escribir " "
		Escribir "--------TOTALES-----------"
		Escribir " "
		Escribir "La comision del vendedor ",i," es: $ ",comision
		Escribir "El sueldo base es: $ ",sueldoBase
		Escribir "El total a pagar al vendedor ",i," es: $ ",sueldoTotal
		Escribir " "
	FinPara
	
	
FinAlgoritmo



////Una compañía de seguros tiene contratados a n vendedores. Cada vendedor realiza
////múltiples ventas a la semana. La política de pagos de la compañía es que cada vendedor
////recibe un sueldo base más un 10% extra por comisiones de sus ventas. El gerente de la
////compañía desea saber, por un lado, cuánto dinero deberá pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cuánto
////deberá pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realizó y cuanto cobró por
////cada venta.