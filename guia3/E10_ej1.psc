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



////Una compa��a de seguros tiene contratados a n vendedores. Cada vendedor realiza
////m�ltiples ventas a la semana. La pol�tica de pagos de la compa��a es que cada vendedor
////recibe un sueldo base m�s un 10% extra por comisiones de sus ventas. El gerente de la
////compa��a desea saber, por un lado, cu�nto dinero deber� pagar en la semana a cada
////vendedor por concepto de comisiones de las ventas realizadas, y por otro lado, cu�nto
////deber� pagar a cada vendedor como sueldo total (sueldo base + comisiones). Para cada
////	vendedor ingresar cuanto es su sueldo base, cuantas ventas realiz� y cuanto cobr� por
////cada venta.