Algoritmo sin_titulo
	Definir i Como Numerica
	Definir seleccion Como Entera
//El algoritmo principal sólo debe llamar al subPrograma menu()
//Cada subPrograma puede descomponerse, si hiciera falta, en otros subProgramas a creatividad
//del programador
//El menú debe quedar de la siguiente manera:
	Hacer
		escribir "Menu"
		escribir "1. Calcular muro de ladrillo"
		escribir "2. Calcular viga de hormigón"
		escribir "3. Calcular columnas de hormigón"
		escribir "4. Calcular contrapisos"
		escribir "5. Calcular techo"
		escribir "6. Calcular pisos"
		escribir "7. Calcular pintura"
		escribir "8. Calcular iluminación"
		escribir "9. Salir"
		leer i
		menu(i)
Mientras Que i<>9	
FinAlgoritmo

SubProceso Menu(i)
	Segun i Hacer
		1:
			calcularmuro()
		2:
			calcularviga()
		3:
			calcularColumna()
		4:
			calcularContrapiso()
		5:
			calcularTecho()
		6:
			calcularPiso()
		7:
			calcularPintura()
		8:
			calcularIluminacion()
		9:	
		escribir "Saliendo del programa"	
		De Otro Modo:
			escribir "Ingrese una opcion entre 1 y 9"
	Fin Segun
//calcularSuperficie y calcularVolumen
//Haremos ambos para usarlos dentro de los otros subprogramas. El usuario no puede acceder a
//	ellos.
FinSubProceso
SubProceso calcularSuperficie(largo,alto,superficie Por Referencia)
	
	superficie = 0
	superficie = largo * alto
FinSubProceso
SubProceso calcularVolumen (largo,alto,ancho,volumen Por Referencia)
	volumen = 0
	volumen = largo * alto * ancho
FinSubProceso
//calcularmuro
//Nos debe pedir primero si el muro será de 20 o 30 cm de espesor. Luego el largo y el alto. A partir
//de estos datos se debe mostrar al usuario la superficie del muro y la cantidad de materiales que
//necesitaremos para construirlo.
//Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
//	y 120 ladrillos.
//Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
//	y 90 ladrillos.
SubProceso calcularmuro()
	Definir alto Como Numerica
	Definir largo Como Real
	Definir espesor Como Caracter
	definir superf Como Real
	escribir "Si el muro sera de 20 cm de espesor ingrese A si sera de 30 ingrese B"
	leer espesor
	espesor= Mayusculas(espesor)
	si espesor <> "A" y espesor <> "B"
	Hacer
		escribir "Ingrese una opcion correcta, 20 cm de espesor ingrese A si sera de 30 ingrese B"
		leer espesor
		espesor= Mayusculas(espesor)
	Mientras Que espesor <> "A" y espesor <> "B"
	FinSi
	escribir "Ingrese el Largo del muro"
	leer largo
	escribir "Ingrese el Alto del muro"
	leer alto
	calcularSuperficie(largo,alto,superf)
	si espesor = "A" Entonces
		escribir "Necesitara " 15.2*superf "Kg de cemento " 0.115*superf "cm^3 de arena " 120*superf " ladrillos"
	si espesor = "B" Entonces
		escribir "Necesitara " 10.9*superf "Kg de cemento " 0.09*superf "cm^3 de arena " 90*superf " ladrillos"	
	FinSi
	FinSi
FinSubProceso
//calcularViga
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
SubProceso calcularViga ()
	Definir viga Como Numerica
	escribir "Ingrese el largo de la viga"
	leer viga
	escribir "Necesitara " 9*viga "kg de cemento " 0.02*viga " m^2 de piedra " 3*viga "m de hierro del 8 y " 3*viga "m de hierro del 4" 
FinSubProceso
//calcularColumna
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
SubProceso calcularColumna()
	Definir columna Como Numerica
	escribir "Ingrese el largo de la columna"
	leer columna
	escribir "Necesitara " 7.5*columna "kg de cemento " 0.016*columna " m^3 de arena " 0.016*columna "m^2 de piedra " 3*columna "m de hierro del 10 y " 3*columna " de hierro del 4" 
FinSubProceso
//calcularContrapiso
//Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de piedra.
//Debemos mostrar al usuario la cantidad de materiales necesaria.
Subproceso calcularContrapiso
	Definir volumen Como Numerica
	Definir espesor Como Numerica
	Definir ancho Como Numerica
	Definir largo Como Numerica
	escribir "Ingresar el espesor del contrapiso"
	leer espesor
	escribir "Ingresar el ancho del contrapiso"
	leer ancho
	escribir "Ingresar el largo del contrapiso"
	leer largo
	calcularVolumen(espesor,ancho,largo,volumen)
	escribir "Necesitara " volumen * 105 "kg de cemento " 0.45 * volumen "m^3 de arena y " 0.9*volumen "m^3 de piedra"
FinSubProceso
//calcularTecho
//Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//piedra, 7 m de hierro del 8 y 4 m de hierro del 6
SubProceso calcularTecho
	Definir superficie Como Numerica
	Definir largo Como Numerica
	Definir ancho Como Numerica
	Definir espesor Como Numerica
	escribir "Ingresar el espesor del techo"
	leer espesor
	escribir "Ingresar el ancho del techo"
	leer ancho
	escribir "Ingresar el largo del techo"
	leer largo
	calcularSuperficie(ancho,largo,superficie)
	escribir "Necesitara " 33*superficie "kg de cemento " 0.072*superficie "m^3 de arena " 0.072*superficie " m^3 de piedra " 7 * superficie " de hierro del 8 y " 4*superficie " de hierro del 6"
FinSubProceso
//calcularPiso
//Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//superficie y añadirle un 10% extra por recortes
SubProceso calcularPiso
	Definir superficie Como Numerica
	Definir largo Como Numerica
	Definir ancho Como Numerica
	escribir "Ingresar el ancho del paño de piso"
	leer ancho
	escribir "Ingresar el largo del paño de piso"
	leer largo
	calcularSuperficie(ancho,largo,superficie)
	escribir "Va a necesitar " superficie*1.10 " de paño de piso"
FinSubProceso
//calcularPintura
//Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//que rinde 6 m2 por litro de pintura.
SubProceso calcularPintura
	Definir superficie Como Numerica
	Definir ancho Como Numerica
	Definir alto Como Numerica
	escribir "Ingrese el alto del muro"
	leer alto
	escribir "Ingrese el ancho del muro"
	leer ancho
	calcularSuperficie(ancho,alto,superficie)
	escribir "va a necesitar " superficie/6 " Litros de pintura"
FinSubProceso
//calcularIluminacion
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
//	puertas de vidrio). Mostrar resultado
SubProceso calcularIluminacion
	Definir superficie Como Numerica
	Definir ancho Como Numerica
	Definir largo Como Numerica
	escribir"Ingrese el largo de la habitacion"
	leer largo
	escribir "Ingrese el ancho de la habitacion"
	leer ancho
	calcularSuperficie(largo,ancho,superficie)
	escribir "La cantidad minima de superifcie iluminacion natural es " superficie * 0.20 
FinSubProceso
