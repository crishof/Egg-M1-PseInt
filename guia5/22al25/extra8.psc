//			8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina ofre-
//		ciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas: Norte,
//				
//				Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas estadísticas
//				sobre el comportamiento de sus representantes en cada zona. Se desea hacer un programa
//			que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//				a) el total de ventas de una zona introducida por teclado
//				b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//				c) el total de ventas de todos los representantes.


Algoritmo nescafe
	
	Definir MatrizVentas,f,c Como Entero
	Definir VectorZonas,VectorVendedores Como Caracter
	
	Dimension VectorVendedores[4],VectorZonas[5]
	Dimension MatrizVentas[4,5]
	
	VectorVendedores[0]="Vendedor 1"
	VectorVendedores[1]="Vendedor 2"
	VectorVendedores[2]="Vendedor 3"
	VectorVendedores[3]="Vendedor 4"
	VectorZonas[0]="Norte"
	VectorZonas[1]="Sur"
	VectorZonas[2]="Este"
	VectorZonas[3]="Oeste"
	VectorZonas[4]="Centro"
	f=0
	c=0
	
	ingresoVentas[MatrizVentas,VectorVendedores,VectorZonas,f,c]
	print(VectorVendedores,VectorZonas,MatrizVentas,f,c)
	Escribir ""
	totalzona[matrizVentas,VectorZonas,f,c]
	Escribir ""
	totalvendedor[matrizVentas,VectorZonas,f,c]
	totalFinal[matrizVentas,VectorVendedores,VectorZonas,f,c]
FinAlgoritmo

SubProceso totalFinal[matrizVentas,VectorVendedores,VectorZonas,f,c]
	Definir total Como Entero
	Definir nombre Como Caracter
	nombre=""
	total=0
	
	para f=0 Hasta 3
		para c<-0 Hasta 4
			total=total+matrizVentas[f,c]
			
		FinPara
		Escribir "El total de ventas del ",VectorVendedores[f]," es: $",total
		Escribir ""
	FinPara
	
	Escribir "Ya tiene datos suficientes para elegir el empleado del mes"
FinSubProceso

SubProceso totalvendedor[matrizVentas,VectorZonas,f,c]
	Definir nombre Como Caracter
	Definir total Como Entero
	total=0
	Hacer
		Escribir "Ingrese el nombre del vendedor para ver el total de sus ventas o digite x para continuar"
		Leer nombre
		
		segun Minusculas(nombre) hacer
			
			"vendedor1":
				para c=0 Hasta 4
					para f<-0 Hasta 0
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas del ",nombre," es: ",total
				Escribir ""
				para c<-0 hasta 4
					para f<-0 Hasta 0
						Escribir "Zona ",VectorZonas[c]," : $ ",matrizVentas[f,c]
					FinPara
				FinPara
			"vendedor2":
				para c=0 Hasta 4
					para f<-1 Hasta 1
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas del ",nombre," es: ",total
				Escribir ""
				para c<-0 hasta 4
					para f<-0 Hasta 0
						Escribir "Zona ",VectorZonas[c]," : $ ",matrizVentas[f,c]
					FinPara
				FinPara
			"vendedor3":
				para c=0 Hasta 4
					para f<-2 Hasta 2
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas del ",nombre," es: ",total
				Escribir ""
				para c<-0 hasta 4
					para f<-0 Hasta 0
						Escribir "Zona ",VectorZonas[c]," : $ ",matrizVentas[f,c]
					FinPara
				FinPara
			"vendedor4":
				para c=0 Hasta 4
					para f<-3 Hasta 3
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas del ",nombre," es: ",total
				Escribir ""
				para c<-0 hasta 4
					para f<-0 Hasta 0
						Escribir "Zona ",VectorZonas[c]," : $ ",matrizVentas[f,c]
					FinPara
				FinPara
		FinSegun
		
		Mientras Que Minusculas(nombre)<>"x"
FinSubProceso

SubProceso totalzona[matrizVentas,VectorZonas,f,c]
	Definir zona Como Caracter
	Definir total Como Entero
	
	total=0
	
	
	Hacer
		Escribir "Ingrese la zona deseada para ver los totales o digite x para continuar"
		Leer zona
		
		segun Minusculas(zona) hacer
			"norte":
				para c=0 Hasta 0
					para f<-0 Hasta 3
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas de la zona ",zona," es $ ",total
			"sur":
				para c=0 Hasta 0
					para f<-0 Hasta 3
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas de la zona ",zona," es $ ",total
			"este":
				para c=0 Hasta 0
					para f<-0 Hasta 3
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas de la zona ",zona," es $ ",total
			"oeste":
				para c=0 Hasta 0
					para f<-0 Hasta 3
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas de la zona ",zona," es $ ",total
			"centro":
				para c=0 Hasta 0
					para f<-0 Hasta 3
						total=total+matrizVentas[f,c]
					FinPara
				FinPara
				Escribir "El total de ventas de la zona ",zona," es $ ",total
		FinSegun
		Escribir ""
	Mientras Que Minusculas(zona)<>"x"
	
FinSubProceso
SubProceso ingresoVentas[MatrizVentas,VectorVendedores,VectorZonas,f,c]
	
	para f<-0 Hasta 3
		para c<-0 Hasta 4
			MatrizVentas[f,c]=Aleatorio(15000,99999)
			//			Escribir "Ingrese el total de ventas de ",VectorVendedores[f]," en la zona ",VectorZonas[c]
			//			Leer matrizVentas[f,c]
		FinPara
	FinPara
FinSubProceso

SubProceso print(VectorVendedores,VectorZonas,MatrizVentas,f,c)
	Escribir Sin Saltar "                        "
	para f<-0 Hasta 4
		Escribir Sin Saltar "[       ",VectorZonas[f],"        ]"
	FinPara
	Escribir ""
	Escribir ""
	
	para f<-0 Hasta 3
		Escribir Sin Saltar VectorVendedores[f]
		para c<-0 Hasta 4
			Escribir Sin Saltar "             ",matrizVentas[f,c]
			Escribir Sin Saltar"  "
		FinPara
		Escribir ""
	FinPara
	
FinSubProceso


