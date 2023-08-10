//			7. Una empresa de venta de productos por correo desea realizar una estad�stica de las ventas
//			realizadas de cada uno de sus productos a lo largo de una semana. Distribuya luego 5 produc-
//			tos en los 5 d�as h�biles de la semana. Se desea conocer:
//			
//			a) Total de ventas por cada d�a de la semana.
//			b) Total de ventas de cada producto a lo largo de la semana.
//			c) El producto m�s vendido en cada semana.
//			d) El nombre, el d�a de la semana y la cantidad del producto m�s vendido.
//			
//			El informe final tendr� un formato como el que se muestra a continuaci�n:
//			
//						Lunes Martes Mi�rcoles Jueves Viernes Total producto
//			
//			Producto 1
//			Producto 2
//			Producto 3
//			Producto 4
//			Producto 5
//			Total semana
//			Producto m�s
//			vendido
//			



Algoritmo ventas
	
	Definir matriz,f,c,win Como Entero
	Definir semana,productos,prod,dia Como Caracter
	
	Dimension matriz[7,6]
	Dimension semana[6],productos[7]
	
	f=0
	c=0
	win=0
	prod=""
	dia=""
	carga_vectores(semana,productos)
	carga_matriz(matriz,f,c)
	total_producto(matriz,f,c)
	total_semana(matriz,f,c)
	producto_vendido(matriz,f,c)
	winner[matriz,f,c,semana,productos,win,prod,dia]
	print(semana,productos,f,c,matriz,prod,dia,win)

FinAlgoritmo

SubProceso winner[matriz,f,c,semana,productos,win Por Referencia,prod Por Referencia,dia Por Referencia]
	
	para f<-0 hasta 4
		para c<-0 Hasta 4
			
			si matriz[f,c]>win
				win=matriz[f,c]
				prod=productos[f]
				dia=semana[c]
			FinSi
		FinPara
	FinPara
	
	
	
	
FinSubProceso

SubProceso total_semana(matriz,f,c)
	Para f<-0 Hasta 5
		para c<-0 Hasta 5
			matriz[5,c]=matriz[0,c]+matriz[1,c]+matriz[2,c]+matriz[3,c]+matriz[4,c]
		FinPara
	FinPara
FinSubProceso

SubProceso producto_vendido(matriz,f,c)
	Para f<-6 Hasta 6
		para c<-0 Hasta 5
			matriz[6,c]=0
		FinPara
	FinPara
	Para f<-0 Hasta 4
		para c<-0 Hasta 5
			si matriz[f,c]>matriz[6,c]
				matriz[6,c]=matriz[f,c]
			FinSi
		FinPara
	FinPara
FinSubProceso

SubProceso total_producto(matriz,f,c)
	para f<-0 Hasta 4
		para c<-0 hasta 4
			matriz[f,5]=0
		FinPara
	FinPara
	
	para f<-0 Hasta 4
		para c<-0 hasta 4
			matriz[f,5]=matriz[f,5]+matriz[f,c]
		FinPara
	FinPara
FinSubProceso

SubProceso carga_matriz(matriz,f,c)
	para f<-0 Hasta 4
		para c<-0 hasta 4
			matriz[f,c]=Aleatorio(10,99)
		FinPara
	FinPara
FinSubProceso

SubProceso carga_vectores(semana,productos)
	semana[0]="Lunes"
	semana[1]="Martes"
	semana[2]="Miercoles"
	semana[3]="Jueves"
	semana[4]="Viernes"
	semana[5]="Total producto"
	
	productos[0]="Producto 1"
	productos[1]="Producto 2"     
	productos[2]="Producto 3"
	productos[3]="Producto 4"
	productos[4]="Producto 5"
	productos[5]="Total Semana"
	productos[6]="Prod mas vend"
FinSubProceso

SubProceso print(semana,productos,f,c,matriz,prod,dia,win)
	Escribir Sin Saltar "                   "
	para f<-0 Hasta 5
		Escribir Sin Saltar "[  ",semana[f],"  ]"
	FinPara
	Escribir ""
	
	para f<-0 Hasta 4
		Escribir Sin Saltar productos[f]
		para c<-0 Hasta 5
			Escribir Sin Saltar "             ",matriz[f,c]
			Escribir Sin Saltar"  "
		FinPara
		Escribir ""
	FinPara
	
	para f<-5 Hasta 5
		Escribir Sin Saltar productos[f]
		
		para c<-0 Hasta 5
			Escribir Sin Saltar "       ",matriz[f,c]
			Escribir Sin Saltar"      "
		FinPara
		Escribir ""
	FinPara
	
	para f<-6 Hasta 6
		Escribir Sin Saltar productos[f]
		
		para c<-0 Hasta 5
			Escribir Sin Saltar "       ",matriz[f,c]
			Escribir Sin Saltar"        "
		FinPara
		Escribir ""
	FinPara
	Escribir ""
	Escribir "El producto mas vendido fue el ",prod," con ",win," unidades el d�a ",dia
	Escribir ""
	para f<-0 hasta 4
		para c<-0 Hasta 4
			si win == matriz[f,c] y dia<>semana[c]
				Escribir "El d�a ",semana[c]," tambi�n tiene vendidas ",win," unidades"
				
			FinSi
		FinPara
	FinPara
	para f<-0 hasta 4
		para c<-0 Hasta 4
			si win == matriz[f,c] y prod<>productos[f]
				Escribir "El",productos[f]," tambi�n tiene vendidas ",win," unidades"
				
			FinSi
		FinPara
	FinPara
FinSubProceso



