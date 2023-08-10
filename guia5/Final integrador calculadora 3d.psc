Algoritmo Final
////    Definición de variables
    Definir calculadora,f,c,d,i Como Entero
    Definir cadena1, cadena2 Como Caracter
    Definir diagonal3D1, diagonal3D2 Como Entero
	
////	Definimos las 3 dimensiones de la matriz calculadora
    Dimension calculadora(3,3,3)
	
	f=0
	c=0
	d=0
	i=0
	
////    Asignamos valores a las cadenas de texto
    cadena1 = "789090362"
    cadena2 = "484529837"
	
////    Inicializamos la matriz
    inicializarMatriz(calculadora,f,c,d)
	
////	Llenamos las matrices como se marca en el enunciado
    llenarMatriz_Z0(calculadora,cadena1,d,f,c,i)
    llenarMatriz_Z1(calculadora, cadena2,d,f,c,i)
    llenarMatriz_Z2(calculadora,d,f,c,i)
	
////    Mostramos los resultados de la matriz
    imprimirMatriz(calculadora,f,c,d)
	
    //Asignamos los valores de las diagonales 3D
	diagonal3D1 = calculadora(0, 2, 0)*calculadora(1, 1,1)*calculadora(2, 0, 2)
	diagonal3D2 = calculadora(0, 0, 0)*calculadora(1, 1,1)*calculadora(2, 2, 2)
	
    //Escribimos los resultados de las diagonales
    Escribir "La multiplicación de los elementos de la diagonal 3D 1 es ", diagonal3D1
    Escribir "La multiplicación de los elementos de la diagonal 3D 2 es ", diagonal3D2
	
FinAlgoritmo

SubProceso inicializarMatriz(calculadora,d,f,c)
	para d<-0 Hasta 2
		para f<-0 Hasta 2
			para c<-0 Hasta 2
				calculadora[d,f,c]=0
			FinPara
		FinPara
	FinPara
	
FinSubProceso

//Llenamos las matrices como se marca en el enunciado
SubProceso llenarMatriz_Z0(calculadora,cadena1,d,f,c,i)
	para d<-0 Hasta 0
		para f<-i Hasta 2
			para c<-0 Hasta 2
				calculadora[0,f,c]=ConvertirANumero(Subcadena(cadena1,i,i))
				i=i+1
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z1(calculadora,cadena2,d,f,c,i)
	para d<-0 Hasta 0
		para f<-i Hasta 2
			para c<-0 Hasta 2
				calculadora[1,f,c]=ConvertirANumero(Subcadena(cadena2,i,i))
				i=i+1
			FinPara
		FinPara
	FinPara
FinSubProceso

SubProceso llenarMatriz_Z2(calculadora,d,f,c,i)
	
	para d<-0 Hasta 0
		para f<-i Hasta 2
			para c<-0 Hasta 2
				calculadora[2,f,c]=calculadora[0,f,c]*calculadora[1,f,c]
				i=i+1
			FinPara
		FinPara
	FinPara
	
FinSubProceso

//Mostramos los resultados de la matriz
SubProceso imprimirMatriz(calculadora,d,f,c)
	para d<-0 Hasta 2
		para f<-0 Hasta 2
			para c<-0 Hasta 2
				Escribir Sin Saltar calculadora[d,f,c], " - "
			FinPara
			Escribir ""
		FinPara
		Escribir ""
	FinPara
	
	Escribir "posicion 0,2,1: ",calculadora[1,1,2]
FinSubProceso
	