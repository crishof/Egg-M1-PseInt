Algoritmo vectores
	
	Definir VecNum,i,numFull Como Entero
	Definir vecCadena,text Como Caracter
	
	Dimension VecNum[5]
	
	Dimension vecCadena[5]
	
//	Si el arreglo es de 5 el para va de 0 a 4
	para i<-0 Hasta 4 Con Paso 1 Hacer
		VecNum[i] = i
	FinPara
	
	vecCadena[0] ="a"
	vecCadena[1] ="b"
	vecCadena[2] ="c"
	vecCadena[3] ="d"
	vecCadena[4] ="e"
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "[",VecNum[i],"]"
	FinPara
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir Sin Saltar "[",vecCadena[i],"]"
	FinPara
	Escribir ""
	text=vecCadena[1]
	numFull=VecNum[3]
	Escribir "text: ",text
	Escribir "numFull:  ",numFull
	
	para i<-4 Hasta 0 Con Paso -1 Hacer
		
		si i=0
			Escribir VecNum(i)
		
	SiNo
		
		Escribir VecNum(i),", " Sin Saltar
	FinSi
	FinPara
	
FinAlgoritmo


