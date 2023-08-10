Algoritmo materiales
	
	//	Vamos a programar una calculadora de materiales para construir
	//	Primero leeremos todo el ejercicio y luego dividiremos tareas en el equipo.
	//	El algoritmo principal sólo debe llamar al subPrograma menu()
	//	Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad del programador
	
	Definir opMenu Como caracter
//	Definir superficie Como Real
//	Definir volumen Como Real
	
	Escribir "Ingrese la opción que desea realizar"
	Escribir " "

	Escribir "1. Calcular muro de ladrillo"
	Escribir "2. Calcular viga de hormigón"
	Escribir "3. Calcular columnas de hormigón"
	Escribir "4. Calcular contrapisos"
	Escribir "5. Calcular techo"
	Escribir "6. Calcular pisos"
	Escribir "7. Calcular pintura"
	Escribir "8. Calcular iluminación"
	Escribir "9. Salir"
	Leer opMenu
	
	menu(opMenu)
	
FinAlgoritmo


SubProceso menu(opMenu)
	Definir alto,largo,espesor,volumen,superficie Como Real
	alto=0
	largo=0
	espesor=0
	volumen=0
	superficie=0
	Segun opMenu Hacer
		
		
		"1":
			calcularMuro(alto,largo,espesor,superficie)
		"2":
			calcularViga()
		"3":
			calcularColumna()
		"4":
			calcularContrapiso()
		"5":
			calcularTecho()
		"6":
			calcularPiso()
		"7":
			calcularPintura()
		"8":
			calcularIluminacion()
		"9":
			Escribir "Programa finalizado"
			
	FinSegun
FinSubProceso

///	subprogramas calcularSuperficie y calcularVolumen
//	Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a ellos.

SubProceso calcularSuperficie(largo,alto,superficie Por Referencia)
	
	alto=0
	largo=0
	superficie=0
	Escribir "ingrese altura en m"
	Leer alto
	Escribir "ingrese largo en m"
	Leer largo
	
	superficie=largo*alto
	
FinSubProceso



////	subprograma calcularMuro
//	Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//	de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//	necesitaremos para construirlo.
//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena y 120 ladrillos.
//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena y 90 ladrillos.


SubProceso calcularMuro(alto,largo,espesor,superficie Por Referencia)
	
	Definir cemento, arena, ladrillo Como Real

	Escribir " Para el calculo de muro, el espesor a ingresar es 20 o 30 cm"
	Leer espesor
	
	espesor=espesor/100
	
	calcularSuperficie(largo,alto,superficie )
	
	Escribir "SUPERFICIE  ",superficie
	
	
	
	si espesor=0.3 Entonces
		
		cemento=superficie*15.2
		arena=superficie*0.115
		ladrillo=superficie*120
		
		Escribir "Para el muro de 30 cm de espesor "
		Escribir "Se necesitan: ",cemento," kg de cemento, ",arena," m3 de arena y ",ladrillo," ladrillos "
		
	sino
		cemento=superficie*10.9
		arena=superficie*0.09
		ladrillo=superficie*90
		
		Escribir "Para el muro de 20 cm de espesor "
		Escribir "Se necesitan: ",cemento," kg de cemento, ",arena," m3 de arena y ",ladrillo," ladrillos "
		
	FinSi
	
	
FinSubProceso


SubProceso calcularVolumen(alto,largo,espesor,volumen)
	Escribir "ingrese altura en cm"
	Leer alto
	Escribir "ingrese largo en cm"
	Leer largo
	Escribir "ingrese el espesor en cm"
	Leer espesor
	
	volumen=largo*alto*espesor
	
FinSubProceso


////	subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularViga()
FinSubProceso
////	subprograma calcularColumna
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularColumna()
FinSubProceso
////	subprograma calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularContrapiso()
FinSubProceso
////	subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularTecho()
FinSubProceso
////	subprograma calcularPisos
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
//	Mostrar el resultado en m2
SubProceso calcularPiso()
FinSubProceso
////	subprograma calcularPintura
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura()
FinSubProceso
////	subprograma calcularIluminacion
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
FinSubProceso

//		





