Algoritmo sin_titulo
	
	Definir totalventas,comision,salariofijo,valorhora,horasT,horaExtra,excedente Como Real
	Definir modalidad como caracter
	
	
	Escribir "ingrese el tipo de contrato del empleado"
	Escribir "A - para comision"
	Escribir "B - para salario fijo + comision"
	Escribir "C - para salario fijo"
	Leer modalidad
	
	Segun Mayusculas(modalidad) Hacer
		
		"A": 
			Escribir "ingrese total de ventas realizadas"
			Leer totalventas
			
			comision=totalventas*40/100
			
			Escribir "El salario de la modalidad A (comision) es: $",comision
			
		"B":
			Escribir "ingrese valor por hora trabajada"
			Leer valorhora
			Escribir "ingrese cantidad de horas trabajadas"
			Leer horasT
			Escribir "Ingrese total de ventas realizadas"
			Leer totalventas
			
			si horast<40 Entonces
				
				salariofijo=horast*valorhora
				comision=totalventas*25/100
				
				Escribir "El salario de la modalidad B (fijo + comision) es: $",salariofijo+comision
				
			SiNo
				salariofijo=40*valorhora
				comision=totalventas*25/100
				
				Escribir "El salario de la modalidad B (fijo + comision) es: $",salariofijo+comision
				
			FinSi
			
		"C":	
			Escribir "ingrese valor por hora trabajada"
			Leer valorhora
			Escribir "ingrese cantidad de horas trabajadas"
			Leer horasT
			
			horaExtra=valorhora*1.5
			salariofijo=valorhora*horast
			
			si horast<=40 Entonces
				
				Escribir "El salario de la modalidad C (Salario Fijo) es: $",salariofijo
				
			SiNo
				salariofijo=40*valorhora
				excedente= (horast-40)*horaExtra
				
				Escribir "El salario de la modalidad C (Salario Fijo) es: $",salariofijo+excedente
			FinSi
			
			
	FinSegun
	
	
	
FinAlgoritmo

////
////
////ex
////
////Una empresa tiene personal de distintas �reas con distintas condiciones de contrataci�n y
////formas de pago. El departamento de contabilidad necesita calcular los sueldos semanales
////(lunes a viernes) en base a las 3 modalidades de sueldo:
////	a) comisi�n
////	b) salario fijo + comisi�n, y
////	c) salario fijo
////	a) Para la modalidad salario por comisi�n se debe ingresar el monto total de las ventas
////		realizadas en la semana, y el 40% de ese monto total corresponde al salario del
////		empleado.
////		b) Para la condici�n de salario fijo + comisi�n, se debe ingresar el valor que se paga por
////			hora, la cantidad de horas trabajadas semanalmente y el monto total de las ventas en
////			esa semana. En este tipo de contrato las horas extras no est�n contempladas y se fija
////			como m�ximo 40 horas por semana. La comisi�n por las ventas se calcula como 25%
////			del valor de venta total.
////			c) Finalmente, para la modalidad de salario fijo se debe ingresar el valor que se paga por
////				hora y la cantidad de horas trabajadas en la semana. En el caso de exceder las 40
////				horas semanales, las horas extras se deben pagar con un extra del 50% del valor de la
////				hora. Realizar un men� de opciones para poder elegir el tipo de contrato que tiene un
////empleado.