Algoritmo sin_titulo
	
	
	Definir precioBase,precioLitro,precioMinuto,salida,ingreso,totalLitros,totalMinutos,consumo,minExedente,totalExedente Como Real
	Definir horaRetiro,minutoRetiro,horaDevolucion,minutoDevolucion Como Entero
	
	
	Escribir "Ingrese hora y minutos de retiro del vehiculo"
	Leer horaRetiro,minutoRetiro
	Escribir "Ud retiró el vehículo a las ",horaRetiro,":",minutoRetiro,"hs"
	
	Escribir "ingrese hora y minutos de devolucion del vehículo"
	Leer horaDevolucion,minutoDevolucion
	Escribir "Ud devolvió el vehículo a las ",horaDevolucion,":",Subcadena(ConvertirATexto(minutoDevolucion),0,2),"hs"
	
	
	salida=(horaRetiro*60)+minutoRetiro
	ingreso=(horaDevolucion*60)+minutoDevolucion
	
	precioBase=400
	
	
	precioMinuto=5.2
	
	si ingreso < (salida+120) Entonces
		
		Escribir "El saldo a abonar es $",precioBase
		
	SiNo
		
		Escribir "Ingrese la cantidad de litros consumidos"
		leer consumo
		
		precioLitro=40
		totalLitros=consumo*precioLitro
		
		minExedente=((horaDevolucion*60)+minutoDevolucion)-((horaRetiro*60)-minutoRetiro)
		
		totalExedente=precioBase+(consumo*precioLitro)+(minExedente*5.2)
		
		Escribir "el total a pagar es: $",totalExedente "en concepto de :"
		Escribir "Tarifa inicial: $",precioBase
		Escribir "Minutos excedentes: (",minExedente,") $",(minExedente*5.2)
		Escribir "Combustible: (",consumo,") $ ",totalLitros
		
		
	FinSi
	
	
FinAlgoritmo


////La empresa "Te llevo a todos lados" está destinada al alquiler de autos y tiene un sistema
////de tarifa que consiste en cobrar el alquiler por hora. Si el cliente devuelve el auto dentro
////	de las 2 horas de uso el valor que corresponde pagar es de $400 pesos y la nafta va de
////	regalo. Cuando el cliente regresa a la empresa pasadas las 2 horas, se ingresan la
////	cantidad de litros de nafta gastados y el tiempo transcurrido en horas. Luego, se le cobra
////	40 pesos por litro de nafta gastado, y la hora se fracciona en minutos, cobrando un total
////	de $5,20 el minuto de uso. Realice un programa que permita registrar esa información y el
////	total a pagar por el cliente.