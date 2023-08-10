Algoritmo sin_titulo
	menu()
FinAlgoritmo

SubProceso menu()
	Definir opc Como Entero
	opc = 0
	Escribir "Bienvenido! ¿Qué operación desea realizar?"
	
	Mientras opc <> 9 Hacer
		Escribir "1. Calcular muro de ladrillo"
		Escribir "2. Calcular viga de hormigón"
		Escribir "3. Calcular columnas de hormigón"
		Escribir "4. Calcular contrapisos"
		Escribir "5. Calcular techo"
		Escribir "6. Calcular pisos"
		Escribir "7. Calcular pintura"
		Escribir "8. Calcular iluminación"
		Escribir "9. Salir"
		Escribir ""
		Leer opc
		submenu(opc)
	FinMientras

FinSubProceso

SubProceso submenu(opc)
	Segun opc Hacer
		1:
			calcularMuro()
		2:
			calcularViga()
		3:	
			calcularColumna()
		4:	
			calcularContrapisos()
		5: 
			calcularTecho()
		6:
			calcularPisos()
		7:
			calcularPintura()
		8: 
			calcularIluminacion()
	FinSegun
	Escribir ""
FinSubProceso

SubProceso calcularMuro() ///MAJO
	Definir alto, largo, sup, respEspesor Como Real
	
	Escribir "Ingrese el alto"
	Leer alto
	Escribir "Ingrese el largo" 
	Leer largo 
	sup=alto*largo
	Escribir "La superficie es " sup " cm3"
	
	Escribir "¿El muro será de 20 o 30 cm de espesor?"
	leer respEspesor
	
	Segun respEspesor Hacer
		20:
			Escribir "Los materiales necesarios serán " (10.9*sup) " kg de cemento, " (0.09*sup) " m3 de arena y " (90*sup) " ladrillos"
		30:
			Escribir "Los materiales necesarios serán " (15.2*sup) " kg de cemento, " (0.115*sup) " m3 de arena y " (120*sup) " ladrillos"
			
		De Otro Modo:
			Escribir "Dato no válido"
	Fin Segun
FinSubProceso

SubProceso calcularViga() ///LEONARDO
	Definir mtViga Como Real
	Escribir "Indique el largo en metros de la viga que desea calcular"
	Leer mtViga	
	Escribir "Para esta viga se necesitaran: "
	Escribir mtViga*9 " kg de cemento."
	Escribir mtViga*0.02 " metros cubicos de arena."
	Escribir mtViga*0.02 " metros cuadrados de piedra."
	Escribir mtViga*4 " m de hierro del Ø8."
	Escribir mtViga*3 " m de hierro del Ø4."
FinSubProceso

Subproceso calcularColumna() ///BRUNO
	Definir largo como Real
	Escribir "Ingrese el largo de la columna: "
	Leer largo 
	Escribir "Materiales necesarios para columna: "
	Escribir "Cemento: " largo*7.5 "kg"
	Escribir "Arena: " largo*0.016 "m³"
	Escribir "Piedra: " largo*0.016 "m²"
	Escribir "Hierro Ø4: " largo*6 "m"
	Escribir "Hierro Ø10: " largo*3 "m"
	Escribir ""
FinSubProceso

SubProceso calcularContrapisos() ///VALERIA
	definir  cemento, arena, piedra, materiales, volumen, ancho, alto, espesor Como Real
	Escribir "Ingrese alto, ancho y espesor"
	Leer ancho, alto, espesor
	calcularVolumen(ancho, alto, espesor, volumen)
	
	escribir "Materiales que Ud. necesita para su contrapiso"
	cemento = volumen * 105
	escribir cemento " kg de cemento"
	arena= volumen * 0.45
	escribir  arena " m3 de arena"
	piedra= volumen * 0.9
	escribir piedra " m3 de piedra"
FinSubProceso

SubProceso calcularTecho() ///LEONARDO
	Definir m3,a,b,c Como Real
	Escribir "Indique el espesor del techo:"
	Leer a
	Escribir "Indique el ancho del techo:"
	Leer b
	Escribir "Indique el largo del techo:"
	Leer c
	calcularVolumen(a,b,c,m3)
	Escribir "Para el techo indicado se necesitaran:"
	Escribir m3*33 " kg de cemento."
	Escribir m3*.072 " metros cubicos de arena."
	Escribir m3*.072 " metros cubicos de piedra."
	Escribir m3*7 " m de hierro del Ø8."
	Escribir m3*4 " m de hierro del Ø6."
	
FinSubProceso

SubProceso calcularPisos() ///ANTO
	Definir ancho, largo, mtros2 Como Real
	Escribir "Ingrese el largo y luego el ancho de la superficie"
	Leer ancho, largo
	
	calcularSuperficie(ancho,largo,mtros2)
	Escribir "La superficie del piso es de " mtros2*1.1 " m2"
FinSubProceso

SubProceso calcularPintura() ///MARCO
	definir super, pintura Como Real
	Escribir "Ingresar la superficie del muro: "
	leer super
	pintura = super/6
	Escribir "Se necesitara " pintura " litros de pintura"
FinSubProceso

SubProceso calcularIluminacion() ///NICO
	Definir superficie Como Real
	Escribir "Ingrese superficie de la habitación: "
	Leer superficie
	Escribir "Cantidad minima de iluminacion natural es de " superficie*0.2 " m2 de superficie"
FinSubProceso

SubProceso calcularSuperficie(largo, ancho, superficie Por Referencia)
	superficie = largo * ancho
FinSubProceso

SubProceso calcularVolumen (ancho, alto,largo, mtroscubicos Por Referencia)
	mtroscubicos = ancho * alto * largo
FinSubProceso

