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
			calcularViga(largo)
		"3":
			calcularColumna(largo)
		"4":
			calcularContrapiso(espesor,ancho,largo)
		"5":
			calcularTecho()
		"6":
			calcularPiso(ancho,largo,superficie)
		"7":
			calcularPintura(litro)
		"8":
			calcularIluminacion(lumens)
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
	Escribir "ingrese altura en m"
	Leer alto
	Escribir "ingrese largo en m"
	Leer largo
	Escribir "ingrese el espesor en m"
	Leer espesor
	
	volumen=largo*alto*espesor
	
FinSubProceso


////	subprograma calcularViga
//	Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularViga(largo)
	Definir cemento, arena, piedra, hierrodel8, hierrodel4 Como Real
	Escribir "Ingrese el largo de la viga en m "
	Leer largo
	cemento= largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	hierrodel8 = largo * 4
	hierrodel4 = largo * 3
	Escribir "Para los metros de viga ingresados "
	Escribir "Se necesitan: "  
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra "
	Escribir hierrodel8, " m de hierro del 8 "
	Escribir hierrodel4, " m de hierro del 4 "
	
FinSubProceso 
////	subprograma calcularColumna
//	Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularColumna(largo)
	Definir cemento, arena, piedra, hierrodell0, hierrodel4 Como Real
	Escribir "Ingrese el largo de la columna en m "
	Leer largo
	cemento= largo * 7.5
	arena = largo * 0.016
	piedra = largo * 0.016
	hierrodel0 = largo * 6
	hierrodel4 = largo * 3
	Escribir "Para los metros de viga ingresados "
	Escribir "Se necesitan: "  
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra "
	Escribir hierrodell0, " m de hierro del 10 "
	Escribir hierrodel4, " m de hierro del 4 "
FinSubProceso
////	subprograma calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//	Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularContrapiso(espesor, ancho, largo)
	Definir cemento, arena, piedra como real
	calcularVolumen(alto,largo,espesor,volumen Por Referencia)
	cemento = volumen * 105
	arena = volumen * 0.45
	piedra = volumen * 0.9
	Escribir "Para el contrapiso "
	Escribir "Se necesitan: "  
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra "
FinSubProceso
////	subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//	Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
SubProceso calcularTecho()
	Definir cemento, arena, piedra, hierrodel8, hierrodel6 Como Real
	calcularVolumen(alto,largo,espesor,volumen Por Referencia)
	cemento= volumen * 33
	arena = volumen * 0.072
	piedra = volumen * 0.072
	hierrodel8 = volumen * 7
	hierrodel6 = volumen * 4
	Escribir "Para los metros de viga ingresados "
	Escribir "Se necesitan: "  
	Escribir cemento," kg de cemento "
	Escribir arena," m3 de arena "
	Escribir piedra," m3 de piedra "
	Escribir hierrodel8, " m de hierro del 8 "
	Escribir hierrodel6, " m de hierro del 6 "
	
	
FinSubProceso
////	subprograma calcularPisos
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
//	Mostrar el resultado en m2
SubProceso calcularPiso(ancho, largo, superficie Por Referencia)
	calcularSuperficie(largo,alto,superficie)
	superficie = superficie *1.10
	Escribir "Se necesitan ", superficie, " m2 de piso "
FinSubProceso
////	subprograma calcularPintura
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura(litro)
	Definir litro Como real
	calcularSuperficie(largo,alto,superficie)
	litro = superficie/6
	Escribir "Necesitara ", litro, " litros de pintura "
	
FinSubProceso
////	subprograma calcularIluminacion
//	Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion()
	Definir lumen Como Real
	calcularSuperficie(largo,alto,superficie)
	lumen = superficie * 0.2
	Escribir "Necesita ", lumen, " m2 para ingreso de luz "
	
	
	
FinSubProceso

//		





