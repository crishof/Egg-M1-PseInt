//3. Realizar un procedimiento que permita realizar la división entre dos números y muestre el co-
//ciente y el resto utilizando el método de restas sucesivas.
//El método de división por restas sucesivas consiste en restar el dividendo con el divisor hasta
//obtener un resultado menor que el divisor, este resultado es el residuo, y el número de restas
//realizadas es el cociente. Por ejemplo: 50 / 13:
//		50 ? 13 = 37 una resta realizada
//		37 ? 13 = 24 dos restas realizadas
//		24 ? 13 = 11 tres restas realizadas
//	dado que 11 es menor que 13, entonces: el residuo es 11 y el cociente es 3.
Algoritmo sin_titulo
	
	
	Definir num1,num2,cociente,residuo Como Entero
	
//	cociente=0
	
	Escribir "Ingresa los dos numeros"
	Leer num1,num2
	
	resto(num1,num2,cociente,residuo)
	
	Escribir "El cociente es : ",cociente
	Escribir "El residuo es : ",residuo
	
FinAlgoritmo


SubProceso resto(num1 Por valor,num2 Por Valor,cociente por referencia, residuo Por Referencia)
	Definir num  Como Entero
	cociente=0
	residuo=num1
	Mientras residuo>=num2 Hacer
		
		residuo=residuo-num2
		cociente=cociente+1
		
	FinMientras
	
FinSubProceso

//
//Algoritmo sin_titulo
//	Definir num1,num2,cociente,rest Como entero
//	cociente=0
//	Escribir "Ingresar los 2 numeros: "
//	Leer num1,num2
//	resto(num1,num2,cociente,rest)
//	Escribir "El cociente es: ",cociente " el resto: ", num1
//	
//FinAlgoritmo
//
//SubProceso resto(num1 Por referencia,num2 por valor,cociente Por Referencia,rest Por Referencia)
//	
//	Mientras num1 >= num2 Hacer
//		num1=num1-num2
//		
//		cociente=cociente+1
//	FinMientras
	
	
//FinSubProceso
